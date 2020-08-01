create view ambulance_373 as
select t.carnumber,t.phone,t.idcomp
from ambulance t
where hospitalid = 373;
