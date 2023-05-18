
  
    

    create or replace table `y42-solution-engineering`.`cs_hackathon_lea`.`tickets`
    
    
    OPTIONS()
    as (
      

select * from `y42-solution-engineering`.`vdemo_public_cshackathoneumultiregion_main`.`Integrations_Y42_Analytics_Integrations_src_zendesk_satisfaction_ratings`
    );
  