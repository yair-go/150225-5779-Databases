select t.hospitalid,t.name, count(*) as amount
from hospital t, volunteer t1
where t.hospitalid = t1.hospitalid
group by t.hospitalid,t.name
order by amount DESC; 
