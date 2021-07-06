select hospitalid,t.name,t.capacity,count(Distinct t1.id) as volunteers_number, count(Distinct t2.carnumber) as ambulances_number
from hospital t join volunteer t1 using(hospitalid) join ambulance t2 using(hospitalid)
group by hospitalid,t.name,t.capacity
;
