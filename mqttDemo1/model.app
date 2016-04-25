 - <?xml version="1.0" encoding="UTF-8"?>
<app:application xmlns:app="http://www.sierrawireless.com/airvantage/application/1.0"
        type="linkwave.sensorTest"
        name="accelerometerTest"
        revision="0.0.2">
 
    <capabilities>
        <communication>
            <protocol comm-id="IMEI" type="MQTT" />
        </communication>
    
        <data>
            <encoding type="MQTT">
                <asset default-label="Sensor" id="sensor">
                    <variable default-label="Temperature" path="temperature" type="double"/>
                    <variable default-label="AX" path="AX" type="double"/>
                    <variable default-label="AY" path="AY" type="double"/>
                    <variable default-label="AZ" path="AZ" type="double"/>
                </asset>
            </encoding>
        </data> 
 
    </capabilities>
</app:application>
