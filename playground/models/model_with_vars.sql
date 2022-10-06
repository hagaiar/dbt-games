-- to pass the inital_load param, run the following:
-- dbt run -m 'model_name' --vars '{inital_load: False}'

{% if var('inital_load', False) == True %}

select 10 as id
union all
select null as id


{% else %}

select 1234 as id
union all
select null as id

{% endif %}