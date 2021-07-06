create view volunteer_number as
select hospitalid, t.name, t.capacity, count(*) as amount
from volunteer join hospital t using(hospitalid)
group by hospitalid, t.name,t.capacity;
