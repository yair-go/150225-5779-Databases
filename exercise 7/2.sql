select t3.hospitalid, count(*) as scientist_number
from works t1,volunteer t2,hospital t3
where t1.idvolunteer = t2.id and t2.hospitalid = t3.hospitalid
group by t3.hospitalid;
