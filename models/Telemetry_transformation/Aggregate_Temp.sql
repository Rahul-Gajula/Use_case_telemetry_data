select 
max(temperature) as Highest_temp,
avg(temperature) as avg_temp,
min(temperature) as Lowest_temp,
count(temperature) as total_count
from DEVICE_TELEMETRY_DATA