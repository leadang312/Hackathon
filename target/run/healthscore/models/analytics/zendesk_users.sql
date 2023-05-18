
  
    

    create or replace table `y42-solution-engineering`.`cs_hackathon_lea`.`zendesk_users`
    
    
    OPTIONS()
    as (
      

SELECT id, email, organization_id, name
FROM `y42-solution-engineering`.`vdemo_public_cshackathoneumultiregion_main`.`Integrations_Y42_Analytics_Integrations_src_zendesk_users`
    );
  