use geodata;
select *  from _cities ci
left join _regions rg on rg.region_id=ci.region_id
inner join _countries cc on cc.country_id=ci.country_id
where cc.country_id=1
and rg.region_id = 1053480;
