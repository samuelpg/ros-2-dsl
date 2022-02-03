import os
from ament_index_python.packages import get_package_share_directory
from launch import LaunchDescription
from launch_ros.actions import Node

def generate_launch_description():

    # Components of the system
    nodes = [
        Node(
            package='warehouse_manager',
            executable='central',
            name='central'
        ),
        Node(
            package='warehouse_manager',
            executable='mobile_robot',
            parameters=[os.path.join(get_package_share_directory('warehouse_manager'), 'config' ,'robot_01.config.yaml')],
            name='robot_01'
        ),
        Node(
            package='warehouse_manager',
            executable='mobile_robot',
            parameters=[os.path.join(get_package_share_directory('warehouse_manager'), 'config' ,'robot_01.config.yaml')],
            namespace='robot_01',
            name='robot_01'
        ),
        Node(
            package='warehouse_manager',
            executable='mobile_robot',
            parameters=[os.path.join(get_package_share_directory('warehouse_manager'), 'config' ,'robot_03.config.yaml')],
            namespace='robot_03',
            name='robot_03'
        ),
    ]

    # Monitor for location node
    location_monitor = Node (
        package='warehouse_manager',
        executable='location_monitor',
        name='location_monitor',
    )
    nodes.append(location_monitor)
     
    # Monitor for traffic node
    traffic_monitor = Node (
        package='warehouse_manager',
        executable='traffic_monitor',
        name='traffic_monitor',
    )
    nodes.append(traffic_monitor)
     

    return LaunchDescription(nodes)
