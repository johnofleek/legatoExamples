##mqttDemo
1. if not running starts the WAN interface
2. connects to AVMS mqtt server via mqttService 
3. reads the mangoh accelerometer via i2c at timed interval
4. transfers the sensor data to AVMS using mqtt at slower speed 

## notes mqttDemo

* Is a client to mqttService
* Is set to manual start
 
## make for target wp85
make wp85

## mqtt server
The current example needs the MqttService to be running on the target.
MqttService and this demo are hardcoded to talk to the Sierra Wireless AVMS server
To start a free AVMS trial visit http://source.sierrawireless.com/
If you are using AVMS as the mqtt server - don't forget to add the device and device model to AVMS.
Note that MqttService has the device IMEI hardcoded as the username - it would be good to change this to a more general solution
Mqtt password is set for the particulator device in the device model file - an example model.app is included in this git

