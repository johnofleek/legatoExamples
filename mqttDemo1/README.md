##mqttDemo
1. if not running starts the WAN interface
2. connects to AVMS mqtt server via mqttService 
3. reads the mangoh accelerometer via i2c at timed interval
4. transfers the sensor data to AVMS using mqtt at slower speed 

## notes mqttDemo

* Is a client to mqttService
* Is set to manual start
