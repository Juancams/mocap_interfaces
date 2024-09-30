# This message contains the information for an array of mocap markers

# Time of mocap data acquisition, and the coordinate frame ID
std_msgs/Header header

uint32 seq                       # A continous detection number
mocap_interfaces/Marker[] markers      # The array of markers