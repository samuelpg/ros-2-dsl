# ROS 2 DSL

ROS 2 DSL is a modeling language for describing ROS 2 system. The 4 languages required for modeling:

* [Component DSL](https://github.com/samuelpg/component-dsl): A language for modeling component-based systems. The repo is fork from the original meta-model, and it is mofified to properly model n:m connections. The edited version is found in the branch [`multiple_ports`](https://github.com/samuelpg/component-dsl/tree/multiple_ports). 
* ROS 2 DSL: Offers annotations to embed ROS 2 specific information in the models of the component DSL.
* [QoS DSL](https://github.com/samuelpg/qos-dsl): A small configuration language for the defition of communication QoS capabilities and requirements.
* [DDS DSL](https://github.com/samuelpg/dds-dsl): An extension of the QoS DSL that constraints the definitons of QoS capabilities to ensure a valid profile in DDS.

The four languages were created with [JetBrains' MPS](https://www.jetbrains.com/mps/). 

