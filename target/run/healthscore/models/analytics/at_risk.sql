
  
    

    create or replace table `y42-solution-engineering`.`cs_hackathon_lea`.`at_risk`
    
    
    OPTIONS()
    as (
      

SELECT name, at_risk_since
FROM `y42-solution-engineering`.`cs_hackathon_lea`.`dim_account`
    );
  