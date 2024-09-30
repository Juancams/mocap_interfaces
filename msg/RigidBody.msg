# This message contains the information for a single mocap rigid body

# Time of mocap data acquisition, and the coordinate frame ID
std_msgs/Header header

string rigid_body_name           # An id of the rigid body assigned by the mocap system
mocap_interfaces/Marker[] markers      # The ordered array of markers
geometry_msgs/Pose pose          # The Pose (positon and oriantation) of the center of the
                                 # rigid body
