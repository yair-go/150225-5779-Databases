select t.name
from ambulance_company t
where 3 < Any( select count(*)
           from hospital t1, ambulance t2
           where t1.hospitalid = t2.hospitalid and t2.idcomp = t.idcomp
           group by t1.hospitalid)
order by t.name;
