select distinct device_id,temperature 
from DEVICE_TELEMETRY_DATA 
where temperature>=50
order by device_id desc