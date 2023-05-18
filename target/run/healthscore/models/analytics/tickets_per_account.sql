
  
    

    create or replace table `y42-solution-engineering`.`cs_hackathon_lea`.`tickets_per_account`
    
    
    OPTIONS()
    as (
      

SELECT organization_id , COUNT(*) as num_rows
FROM `y42-solution-engineering`.`vdemo_public_cshackathoneumultiregion_main`.`Integrations_Y42_Analytics_Integrations_src_zendesk_tickets`
GROUP BY organization_id
    );
  