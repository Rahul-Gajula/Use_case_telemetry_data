with source_DEVICE_TELEMETRY_DATA as (
    select * from {{ source('Use_case_telemetry_data', 'DEVICE_TELEMETRY_DATA') }}
),

final as (
    select * from source_DEVICE_TELEMETRY_DATA
)

select * from final