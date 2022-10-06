{% if var('inital_load', False) == True %}

select 10 as id
union all
select null as id


{% else %}

select 1234 as id
union all
select null as id

{% endif %}