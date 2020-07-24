select  t1.idscientist, count(*) as volunteer_number
from works t1,volunteer t2
where t1.idvolunteer = t2.id 
group by t1.idscientist;
