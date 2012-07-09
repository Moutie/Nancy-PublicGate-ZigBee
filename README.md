Nancy-PublicGate-ZigBee
=======================

Included Modules :

*MSG structure "ZigbeeFrame"
----------------------------

Nancy-PublicGate-ZigBee / GATE_ZigBee / msg / ZigbeeFrame.msg

[GATE_ZigBee/ZigbeeFrame]:
uint32 seq          	// Frame ID
time stamp		        // TimeStampt
string capid		      // sensor ID
string caplocation	  // Sensor location ID
string sensvals		    // Sensors values:  Var01#1#Var8#23 

*Exec Files:  "GATEZigbee_pub" 
------------------------------

Nancy-PublicGate-ZigBee / GATE_ZigBee / bin / GATEZigbee_pub

Exemple to exec Zigbee Gate:
>root@rosserver:~$ rosrun GATE_ZigBee GATEZigbee_pub nancy capID 15min


>root@rosserver:~$ rosrun GATE_ZigBee GATEZigbee_pub help

[ROS_ZIGBEE_PUBLISHER] Command Line Structure:

Structure:
  [Node_name] [Publisher_type: ALL | capID | locationID] [#Init_period: optionnal]

Commands:
	[Node_Name]         Name of the node publishing ZigBee Data.

	[Publisher_type]    Type of publishing Topics of ZigBee Data:
	                     - ALL :        One Topic containt all ZigBee Data.
	                     - capID :      Dynamic Topic by capteur ID.
	                     - locationID : Dynamic Topic by Location ID.

	                    //Type [rostopic list -v] to print information about active topics

	[#Init_period]      Period of initialising the list of the actif publishers (Topics)
	                    unuseless with Publisher_type: ALL.

	                    Allowed period value:
	                    1min | 5min | 15min | 30min | 1hour | 2hour | 1day.

	Author:	Moutie CHEHAIDER







