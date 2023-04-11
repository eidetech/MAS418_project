#include <iostream>
#include <string>
#include "AdsLib.h"
#include "AdsVariable.h"

#include <thread>
#include <chrono>
#include "sensor_msgs/msg/joy.hpp"
#include "rclcpp/rclcpp.hpp"
#include "std_msgs/msg/float32_multi_array.hpp"

#include <functional>
#include <memory>
#include <string>
#include <unistd.h>
#include "std_msgs/msg/string.hpp"

using namespace std::chrono_literals;
using std::placeholders::_1;

namespace craneads {

    struct AdsVariables
    {
        AdsVariables() = delete;

        explicit AdsVariables(AdsDevice& route)
            : activateMotion{route, "MAIN.bActivateMotion"}
            , velocityReference{route, "MAIN.fVelRef"}
            , positionReference{route, "MAIN.fPosRef"}
            , positionMeasurement{route, "MAIN.fPosMeas"}
            , stopCmd{route, "MAIN.bStop"}
            , startCmd{route, "MAIN.bStart"}
            , pistonSidePressure{route, "MAIN.fPistonSidePressure"}
            , rodSidePressure{route, "MAIN.fRodSidePressure"}
        {
            // Do nothing.
        }

        AdsVariable<bool> activateMotion;
        AdsVariable<double> velocityReference;
        AdsVariable<double> positionReference;
        AdsVariable<double> positionMeasurement;
        AdsVariable<bool> stopCmd;
        AdsVariable<bool> startCmd;
        AdsVariable<double> pistonSidePressure;
        AdsVariable<double> rodSidePressure;
    };

    class AdsHandler : public rclcpp::Node
    {
    public:
        explicit AdsHandler(const AmsNetId remoteNetId, const std::string remoteIpV4)
            : remoteNetId_(remoteNetId)
            , remoteIpV4_(remoteIpV4)
            , route_{remoteIpV4_, remoteNetId_, AMSPORT_R0_PLC_TC3}
            , ads_(route_), Node("AdsHandler"){ }

        AdsHandler(): AdsHandler({192, 168, 0, 10, 1, 1}, "192.168.0.10") {

              std::cout << "Example ROS2 ADS node starting up.." << std::endl;
        
        subscription_joy_ = this->create_subscription<sensor_msgs::msg::Joy>(
		"joy", 10, std::bind(&AdsHandler::joy_callback, this, _1));

		RCLCPP_INFO(this->get_logger(), "Subscribed to joy topic");

        // Publisher
		publisher_ = this->create_publisher<std_msgs::msg::Float32MultiArray>("setpoint", 10);
		timer_ = this->create_wall_timer(
		10ms, std::bind(&AdsHandler::timer_callback, this));

		pressure_publisher_ = this->create_publisher<std_msgs::msg::Float32MultiArray>("pressures", 10);
		pressure_timer_ = this->create_wall_timer(
		10ms, std::bind(&AdsHandler::pressure_pub_cb, this));

        RCLCPP_INFO(this->get_logger(), "Publishing to setpoint topic");

        }

        void joy_callback(const sensor_msgs::msg::Joy::SharedPtr input)
		{
                // std::cout << input->axes[0] << std::endl;
                // ads_.velocityReference = input->axes[0];
        
            if(input->buttons[0])
            {
                activate_start();
                deactivate_stop();
            }
            else if(input->buttons[1])
            {
                activate_stop();
                deactivate_start();
            }


        }


        void activateMotion()
        {
            ads_.activateMotion = true;
        }

        void activate_start()
        {
            ads_.startCmd = true;
        }

        void activate_stop()
        {
            ads_.stopCmd = true;
        }

        void deactivate_start()
        {
            ads_.startCmd = false;
        }

        void deactivate_stop()
        {
            ads_.stopCmd = false;
        }

        void deactivateMotion()
        {
            ads_.activateMotion = false;
        }

        void setVelocityReference(double value)
        {
            ads_.velocityReference = value;
        }

        void setPositionReference(double value)
        {
            ads_.velocityReference = value;
        }

        double getPositionMeasurement()
        {
            return ads_.positionMeasurement;
        }

        void publish_sp()
        {
            sp.data[0] = (float)(getPositionMeasurement());
            publisher_->publish(sp);
        }

        void timer_callback()
		{
            // publish_sp();
            sp.data.resize(1);
            sp.data[0] = getPositionMeasurement();
            publisher_->publish(sp);
        }

        void pressure_pub_cb()
		{
            // publish_sp();
            pressures.data.resize(2);
            pressures.data[0] = ads_.pistonSidePressure;
            pressures.data[1] = ads_.rodSidePressure;
            pressure_publisher_->publish(pressures);
        }

		std_msgs::msg::Float32MultiArray sp;
        std_msgs::msg::Float32MultiArray pressures;


        void printState()
        {
            const auto state = route_.GetState();
            std::cout << "ADS state: "
                      << std::dec << static_cast<uint16_t>(state.ads)
                      << " devState: "
                      << std::dec << static_cast<uint16_t>(state.device);
        }

        ~AdsHandler() { }

        rclcpp::TimerBase::SharedPtr timer_;
        rclcpp::TimerBase::SharedPtr pressure_timer_;
        rclcpp::Subscription<sensor_msgs::msg::Joy>::SharedPtr subscription_joy_;
        rclcpp::Publisher<std_msgs::msg::Float32MultiArray>::SharedPtr publisher_;
        rclcpp::Publisher<std_msgs::msg::Float32MultiArray>::SharedPtr pressure_publisher_;

    private:
        const AmsNetId remoteNetId_;
        const std::string remoteIpV4_;
        AdsDevice route_;
        AdsVariables ads_;
    };

}



int main(int argc, char * argv[])
{
  rclcpp::init(argc, argv);
//   // Real lab PLC IP.
//   const AmsNetId remoteNetId { 169, 254, 90, 1, 1, 1 };
//   const std::string remoteIpV4 = "169.254.90.1";

//   // Connecting to testbed computer.
//   //const AmsNetId remoteNetId { 192, 168, 56, 1, 1, 1 };
//   //const std::string remoteIpV4 = "192.168.56.1";

//   std::cout << "  Create AdsHandler.. ";
//   craneads::AdsHandler adsHandler(remoteNetId, remoteIpV4);
//   std::cout << "  OK" << std::endl;
rclcpp::spin(std::make_shared<craneads::AdsHandler>());
rclcpp::shutdown();



//   adsHandler.deactivateMotion();

//   adsHandler.printState();

//   adsHandler.setVelocityReference(3.2);
//   std::this_thread::sleep_for (std::chrono::seconds(5));
//   adsHandler.setPositionReference(3.14);

//   adsHandler.activateMotion();
//   for(uint8_t n = 0; ; ++n)
//   {
//     adsHandler.setPositionReference(static_cast<double>(n) / 255.0);
//     // std::cout << "Position measurement from ADS: " << adsHandler.getPositionMeasurement() << std::endl;
//     std::this_thread::sleep_for (std::chrono::milliseconds(1));
//   }


  return 0;
}
