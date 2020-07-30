create view ambulance_number as
select hospitalid ,t.name, t.capacity, count(*) as amount
from ambulance join hospital t using(hospitalid)
group by hospitalid,t.capacity, t.name;
