from ament_index_python.packages import get_package_share_path

from launch import LaunchDescription
from launch.actions import DeclareLaunchArgument
from launch.conditions import IfCondition, UnlessCondition
from launch.substitutions import Command, LaunchConfiguration

from launch_ros.actions import Node
from launch_ros.parameter_descriptions import ParameterValue

def generate_launch_description():
    urdf_tutorial_path = get_package_share_path('urdf_tutorial')
    default_model_path = urdf_tutorial_path / 'urdf/green_crane.urdf'
    default_rviz_config_path = urdf_tutorial_path / 'rviz/urdf.rviz'

    model_arg = DeclareLaunchArgument(name='model', default_value=str(default_model_path),
                                      description='Absolute path to robot urdf file')
    rviz_arg = DeclareLaunchArgument(name='rvizconfig', default_value=str(default_rviz_config_path),
                                     description='Absolute path to rviz config file')

    robot_description = ParameterValue(Command(['xacro ', LaunchConfiguration('model')]),
                                       value_type=str)

    robot_state_publisher_node = Node(
        package='robot_state_publisher',
        executable='robot_state_publisher',
        parameters=[{'robot_description': robot_description}]
    )

    rviz_node = Node(
        package='rviz2',
        executable='rviz2',
        name='rviz2',
        output='screen',
        arguments=['-d', LaunchConfiguration('rvizconfig')],
    )
    
    crane_controller_node = Node(
    package='urdf_tutorial',
    executable='crane_controller.py',
    output='screen',
    emulate_tty=True,
    arguments=[('__log_level:=debug')]
    )
    
  #  joy_node = Node(
  #  package='joy',
  #  executable='joy_node',
  #  )
    
    ads_node = Node(
    package='ads_example_package',
    executable='ads_node',
    output="screen",
    arguments= [
    "--ros-args",
    "--log-level",
    "node_test:=debug",
]
)

    return LaunchDescription([
        model_arg,
        rviz_arg,
        robot_state_publisher_node,
        rviz_node,
        crane_controller_node,
        #joy_node,
        ads_node
    ])
