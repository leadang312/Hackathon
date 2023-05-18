{{
  config( materialized = "table" )
}}

SELECT ID as id,
       NAME as name,
       ACCOUNT_OWNER_EMAIL__C as account_owner,
       ACTIVITY_SCORE__C as activity_score,
       AT_RISK_SINCE__C as at_risk_since,
       CHURN_DATE_LASTWONCONTRACTENDPLUS1__C as churned_at,
       FIRST_VALUE_ACHIEVED__C as is_first_value_acchieved,
       IMPLEMENTATION_ACHIEVED__C as is_implementation_acchieved,
       IN_PRODUCTION__C as is_in_production,
       CHURNED__C as is_churned,
       CONTRACT_STATUS__C as status,
       CUSTOMER_JOURNEY_PHASE__C as customer_journey_phase,
       STATUS_OF_CUSTOMER_JOURNEY_PHASE__C customer_journey_status,
       SEGMENT__C as segment,
       DATA_TEAM_SIZE__C as data_team_size
       
FROM {{source('salesforce','accounts')}}
WHERE TYPE = "Customer" and not ISDELETED
