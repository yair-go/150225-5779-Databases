select t.idcomp, t.name, (select count(*) from Ambulance a where t.idcomp = a.idcomp) as amount
from ambulance_company t
order by amount;
