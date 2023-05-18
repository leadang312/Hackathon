{{
  config( materialized = "table" )
}}

SELECT organization_id, COUNT(*) as tickets
FROM {{source('zendesk','tickets')}}
GROUP BY organization_id 