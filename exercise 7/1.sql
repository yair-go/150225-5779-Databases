select t.scientistid,t.scientistname,t.phonenr
from asebbah.Scientist t,works t1,volunteer t2,hospital t3
where t.scientistid = t1.idscientist and t1.idvolunteer = t2.id and t2.hospitalid = t3.hospitalid and t3.hospitalid = 167;
