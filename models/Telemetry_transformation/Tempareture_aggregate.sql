select 
device_id, 
temperature
from DEVICE_TELEMETRY_DATA
where temperature>=30
order by device_id,temperature desc