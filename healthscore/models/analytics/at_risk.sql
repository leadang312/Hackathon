{{
  config( materialized = "table" )
}}

SELECT name, at_risk_since
FROM {{ref('dim_account')}}