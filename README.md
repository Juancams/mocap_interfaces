# Mocap Interfaces

This repository implements standards for integrating Motion Capture Systems (mocap systems) with ROS 2. It provides the `mocap_interfaces` message types for managing and publishing motion capture data, facilitating interoperability and reusability across different applications.

## Prerequisites

Before you begin, ensure you have ROS 2 Rolling installed on your system. Follow the [link](https://docs.ros.org/en/rolling/Installation.html) below for installation:

## Features

- **Standardized Interfaces**: Utilizes the `mocap_interfaces` message types, including:
  - `Marker.msg`
  - `MarkerArray.msg`
  - `RigidBody.msg`
  - `RigidBodyArray.msg`
- **Quality of Service**: Ensures reliable data transmission using the `SensorDataQoS().reliable()` QoS.
- **Coordinate Frames**: Defines a structure for coordinate frames, recommending the use of a `mocap` frame.

## Installation

To get started with this project, clone the repository and follow the setup instructions for integrating with your ROS 2 workspace.

```bash
git clone https://github.com/MOCAP4ROS2-Project/mocap_interfaces.git
``

## Usage

Once installed, you can utilize the `mocap_interfaces` message types in your ROS 2 nodes to manage and publish motion capture data.

## Contributing

Contributions are welcome! Please open a pull request to contribute to this project.

## License

This project is licensed under the public domain.

## References

Implementations adhering to this REP are available through the [MOCAP4ROS2 Project GitHub organization](https://github.com/MOCAP4ROS2-Project).
