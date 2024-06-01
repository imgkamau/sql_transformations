{{
    config(    
    enabled = true,
    materialized = 'view',
    tags=["payment"]
) 
}}

select 
*
from {{ source('neta', 'payment') }}
