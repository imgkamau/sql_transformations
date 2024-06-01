{{
    config(    
    enabled = true,
    materialized = 'table',
    tags=["payment"]
) 
}}

select 
*
from {{ source('neta', 'payment') }}
