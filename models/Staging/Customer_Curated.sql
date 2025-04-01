{{ config (materialized='table')}}

select * from {{ source('landing','landing_customer')}}
