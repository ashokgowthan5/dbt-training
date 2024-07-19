-- __Config

{{
    config(
        materialized='table'
    )
}}

SELECT * FROM RAW_DB.GLOBALMART.T_ORDERS


-- Use below command to execute only this particular file

--dbt run --select RAW_ORDERS.SQL