from launch import LaunchDescription
from launch_ros.actions import Node

def generate_launch_description():
    return LaunchDescription([
        Node(
            package='joy',
            executable='joy_node',
        ),
        Node(
            package='ads_example_package',
            executable='ads_node',
        ),
    ])