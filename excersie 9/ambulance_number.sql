create view ambulance_number as
select hospitalid , count(*) as amount
from ambulance join hospital using(hospitalid)
group by hospitalid
