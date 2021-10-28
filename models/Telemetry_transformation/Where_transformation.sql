select device_id,temperature 
from DEVICE_TELEMETRY_DATA 
where device_id='Device_4' and temperature>=50
order by temperature desc