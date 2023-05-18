
  
    

    create or replace table `y42-solution-engineering`.`cs_hackathon_lea`.`org`
    
    
    OPTIONS()
    as (
      

SELECT ID, NAME as name
FROM `y42-solution-engineering`.`cs_hackathon_source_data_salesforce`.`SF_Y42_ORGS_V2`
    );
  