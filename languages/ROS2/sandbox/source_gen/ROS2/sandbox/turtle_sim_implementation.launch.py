from launch import LaunchDescription
from launch_ros.actions import Node

def generate_launch_description():

    # Components of the system
    nodes = [
        Node(
            package='turtle',
            executable='turtlesim',
            remappings=[
                ('/velocity', '/vel'),
                ('/position', '/pos'),
            ],
            name='turtle_sim_1'
        ),
        Node(
            package='turtle_sim_implementation',
            executable='controller',
            parameters=['turtle_controller.config.yaml']
            name='turtle_controller'
        ),
        Node(
            package='turtle',
            executable='turtlesim',
            namespace='turtle2',
            remappings=[
                ('/velocity', '/vel'),
                ('/position', '/pos'),
            ],
            name='turtle_sim_1'
        ),
        Node(
            package='simulations',
            executable='display',
            parameters=['display.config.yaml']
            name='display'
        ),
    ]

    # Monitor for vel node
    vel_monitor = Node (
        package='turtle_sim_implementation',
        executable='vel_monitor',
        name='vel_monitor',
    )
    nodes.append(vel_monitor)
    # Monitor for pos node
    pos_monitor = Node (
        package='turtle_sim_implementation',
        executable='pos_monitor',
        name='pos_monitor',
    )
    nodes.append(pos_monitor)

    return LaunchDescription(nodes)
