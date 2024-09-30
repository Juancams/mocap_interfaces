# This message contains the information for a single mocap marker

# Time of mocap data acquisition, and the coordinate frame ID
std_msgs/Header header

int8 USE_NAME=0
int8 USE_INDEX=1
int8 USE_BOTH=2

int8 id_type                     # A marker can be identified by a name, a integer, or both
int32 marker_index               # The marker id as an integer (id_type = USE_INDEX|USE_BOTH)
string marker_name               # The marker id as a string (id_type = USE_NAME|USE_BOTH)
geometry_msgs/Point translation  # The marker position