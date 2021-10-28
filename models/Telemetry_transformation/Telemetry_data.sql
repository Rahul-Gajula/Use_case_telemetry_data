
SELECT device_id, temperature, uv, volt, pressure, humidity, vibration
FROM DEVICE_TELEMETRY_DATA
where device_id between 'Device_2' and 'Device_5'
order by temperature>=50


    
