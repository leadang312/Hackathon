{{
  config( materialized = "table" )
}}

SELECT name, id
FROM {{source('zendesk','organizations')}}