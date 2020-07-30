create view volunteer_number as
select hospitalid , count(*) as amount
from volunteer join hospital using(hospitalid)
group by hospitalid
