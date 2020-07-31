create view volunteer_number as
select hospitalid, t.name, t.address, t.capacity, count(*) as amount
from volunteer join hospital t using(hospitalid)
group by hospitalid, t.name,t.capacity ,t.address
order by   amount desc ,t.capacity;
