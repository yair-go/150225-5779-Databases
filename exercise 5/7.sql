select t.name,t.hospitalid, count(*) as amount
from hospital t, ambulance t1, ambulance_company t2
where t.hospitalid=t1.hospitalid and t1.idcomp=t2.idcomp and t2.name like 'T%'
group by t.hospitalid, t.name
order by t.name;
