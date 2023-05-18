
  
    

    create or replace table `y42-solution-engineering`.`cs_hackathon_lea`.`accounts`
    
    
    OPTIONS()
    as (
      

select * from `y42-solution-engineering`.`cs_hackathon_source_data_salesforce`.`SF_ACCOUNTS`
    );
  