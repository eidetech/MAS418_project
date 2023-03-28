#include <iostream>
#include <string>
#include "AdsLib.h"
#include "AdsVariable.h"

#include <thread>
#include <chrono>
#include "sensor_msgs/msg/joy.hpp"
#include "rclcpp/rclcpp.hpp"

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
        {
            // Do nothing.
        }

        AdsVariable<bool> activateMotion;
        AdsVariable<double> velocityReference;
        AdsVariable<double> positionReference;
        AdsVariable<double> positionMeasurement;
    };

    class AdsHandler : public rclcpp::Node
    {
    public:
        explicit AdsHandler(const AmsNetId remoteNetId, const std::string remoteIpV4)
            : remoteNetId_(remoteNetId)
            , remoteIpV4_(remoteIpV4)
            , route_{remoteIpV4_, remoteNetId_, AMSPORT_R0_PLC_TC3}
            , ads_(route_), Node("AdsHandler"){ }

        AdsHandler(): AdsHandler({127, 0, 0, 1,  1, 1}, "127.0.0.1") {
        
        subscription_joy_ = this->create_subscription<sensor_msgs::msg::Joy>(
		"joy", 10, std::bind(&AdsHandler::joy_callback, this, _1));

		RCLCPP_INFO(this->get_logger(), "Subscribed to joy topic");

        }

        void joy_callback(const sensor_msgs::msg::Joy::SharedPtr input)
		{
        }


        void activateMotion()
        {
            ads_.activateMotion = true;
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


        void printState()
        {
            const auto state = route_.GetState();
            std::cout << "ADS state: "
                      << std::dec << static_cast<uint16_t>(state.ads)
                      << " devState: "
                      << std::dec << static_cast<uint16_t>(state.device);
        }

        ~AdsHandler() { }

        rclcpp::Subscription<sensor_msgs::msg::Joy>::SharedPtr subscription_joy_;

    private:
        const AmsNetId remoteNetId_;
        const std::string remoteIpV4_;
        AdsDevice route_;
        AdsVariables ads_;
    };

}



int main(int /* argc */, char** /*argv*/)
{

  std::cout << "Example ROS2 ADS node starting up.." << std::endl;

  // Real lab PLC IP.
  const AmsNetId remoteNetId { 169, 254, 90, 1, 1, 1 };
  const std::string remoteIpV4 = "169.254.90.1";

  // Connecting to testbed computer.
  //const AmsNetId remoteNetId { 192, 168, 56, 1, 1, 1 };
  //const std::string remoteIpV4 = "192.168.56.1";

  std::cout << "  Create AdsHandler.. ";
  craneads::AdsHandler adsHandler(remoteNetId, remoteIpV4);
  std::cout << "  OK" << std::endl;

  adsHandler.deactivateMotion();

  adsHandler.printState();

  adsHandler.setVelocityReference(3.2);
  std::this_thread::sleep_for (std::chrono::seconds(5));
  adsHandler.setPositionReference(3.14);

  adsHandler.activateMotion();
  for(uint8_t n = 0; ; ++n)
  {
    adsHandler.setPositionReference(static_cast<double>(n) / 255.0);
    std::cout << "Position measurement from ADS: " << adsHandler.getPositionMeasurement() << std::endl;
    std::this_thread::sleep_for (std::chrono::milliseconds(1));
  }


  return 0;
}
