{{
    config(
        materialized='table'
    )
}}
select * from icici_db.dbtcore_schema.customers where first_name like 'S%'