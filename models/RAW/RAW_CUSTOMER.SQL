
/*
While executing dbt run command, it will always create view in snowflake , 
to create table we have to provide below command 
*/
-- __Config

{{
    config(
        materialized='table'
    )
}}

SELECT * FROM RAW_DB.GLOBALMART.T_CUSTOMERS