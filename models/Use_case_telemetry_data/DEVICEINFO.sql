with source_DEVICEINFO as (
    select * from {{ source('Use_case_telemetry_data', 'DEVICEINFO') }}
),

final as (
    select * from source_DEVICEINFO
)

select * from final