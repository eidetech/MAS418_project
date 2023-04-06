#!/usr/bin/env python3
from math import sin, cos, pi
import rclpy
from rclpy.node import Node
import crane_interfaces.msg
from sensor_msgs.msg import JointState
from rclpy.qos import QoSProfile
from std_msgs.msg import String
from tf2_ros import TransformBroadcaster, TransformStamped
from sensor_msgs.msg import Joy
from std_msgs.msg import Float32MultiArray


class CraneController(Node):

    def __init__(self):
        super().__init__('crane_controller')
        self.subscription = self.create_subscription(
            Joy,
            'joy',
            self.listener_callback, 10)
        
        self.subscription = self.create_subscription(
			Float32MultiArray,
			'setpoint',
			self.sp_callback, 10)

        qos_profile = QoSProfile(depth=10)

        self.joint_pub = self.create_publisher(JointState, 'joint_states', qos_profile)

        self.broadcaster = TransformBroadcaster(self, qos=qos_profile)
        
        self.nodeName = self.get_name()
        self.get_logger().info("{0} started".format(self.nodeName))
        timer_period = 0.01  # seconds
        self.timer = self.create_timer(timer_period, self.timer_callback)



        # robot state
        self.theta_boom = 0.

        # message declarations
        self.odom_trans = TransformStamped()
        self.odom_trans.header.frame_id = 'base_link'
        self.odom_trans.child_frame_id = 'crane_boom'
        self.joint_state = JointState()

        self.t = 0
        self.lower=0.35
        self.upper=-0.6

    def timer_callback(self):
                # Create new robot state
        # self.t += 0.001
        # self.theta_boom = sin(2*pi*self.t)*0.2
        # if(self.theta_boom < self.upper):
        #     self.theta_boom = self.upper
        # elif(self.theta_boom > self.lower):
        #     self.theta_boom = self.lower 

        # update joint_state
        now = self.get_clock().now()
        self.joint_state.header.stamp = now.to_msg()
        self.joint_state.name = ['base_to_crane_boom']
        self.joint_state.position = [self.theta_boom]

        # send the joint state and transform
        self.joint_pub.publish(self.joint_state)
        self.broadcaster.sendTransform(self.odom_trans)
        
    def listener_callback(self, input):
            # Control crane with joy input
            if(input.axes[0] > 0):
                self.theta_boom += 0.01
            if(input.axes[0] < 0):
                self.theta_boom -= 0.01

            # Limit crane position
            if(self.theta_boom < self.upper):
                self.theta_boom = self.upper
            elif(self.theta_boom > self.lower):
                self.theta_boom = self.lower 
            
    def sp_callback(self, input):
        self.theta_boom = input.data[0] * -1
            
                


def main(args=None):
    rclpy.init(args=args)

    crane_controller = CraneController()

    rclpy.spin(crane_controller)

    # Destroy the node explicitly
    # (optional - otherwise it will be done automatically
    # when the garbage collector destroys the node object)
    crane_controller.destroy_node()
    rclpy.shutdown()


if __name__ == '__main__':
    main()