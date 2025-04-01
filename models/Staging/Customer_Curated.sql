{{ config (materialized='Table')}}

select * from {{ source('landing','landing_customer')}}
