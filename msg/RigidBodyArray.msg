# This message contains the information for an array of rigid bodies

# Time of mocap data acquisition, and the coordinate frame ID
std_msgs/Header header

uint32 seq                              # A continous detection number
mocap_interfaces/RigidBody[] rigid_bodies  # The array of rigid bodies detected