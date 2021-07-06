select t.carnumber, t.phone as car_phone,idcomp,t1.phone as company_phone, t1.address as company_address
from ambulance t  join ambulance_company t1 using(idcomp)
where t.carnumber like '1234%'
order by t.carnumber;
