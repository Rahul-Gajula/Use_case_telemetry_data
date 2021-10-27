with source_DEVICECONNECTIONINFO as (
    select * from {{ source('Use_case_telemetry_data','DEVICECONNECTIONINFO') }}
),

final as (
    select * from source_DEVICECONNECTIONINFO
)

select * from final