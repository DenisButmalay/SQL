Select * from _cities ci
left join _regions rg on rg.region_id=ci.region_id
inner join _countries cn on cn.country_id=ci.country_id
where cn.country_id=1
and ci.region_id is null;
