
  
    

    create or replace table `y42-solution-engineering`.`cs_hackathon_lea`.`account_health`
    
    
    OPTIONS()
    as (
      

SELECT acc_org.name, tickets.tickets, at_risk.at_risk_since, 
CASE WHEN at_risk.at_risk_since IS NULL THEN 0 ELSE tickets.tickets END AS healthscore
FROM `y42-solution-engineering`.`cs_hackathon_lea`.`acc_org` acc_org
JOIN `y42-solution-engineering`.`cs_hackathon_lea`.`tickets` tickets
ON acc_org.id = tickets.organization_id
JOIN `y42-solution-engineering`.`cs_hackathon_lea`.`at_risk` at_risk
ON acc_org.name = at_risk.name
    );
  