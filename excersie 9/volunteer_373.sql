create view volunteer_373 as
select t.id, t.name, t.address, t.phone ,t.role
from volunteer t
where hospitalid = 373;
