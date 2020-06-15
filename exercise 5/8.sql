select t1.name,t1.idcomp,count(*) as amount
from ambulance t, ambulance_company t1
where t.idcomp = t1.idcomp
group by t1.idcomp,t1.name
order by t1.name;
