# legatoExamples 
This is a early version of a Legato service which acts as an mqtt client

The api is described in mqtt.api

It is a copy of https://github.com/mangOH/MqttClient 
With the editions of
SendJson(jsonStr, errCode)
GetConnectionState()

SendJson() sends a json data in a string to the mqtt server
GetConnectionState() reports the status of the mqtt link with the server.

## Notes
mqtt username has been hardcoded to use the product IMEI
