{{ config(materialized='table') }}

SELECT time,date FROM dev.my_project.ok;