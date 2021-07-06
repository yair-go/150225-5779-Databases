create or replace procedure CheckAmbulanceAmount(id in integer, IdCapacity out integer) is
begin 
  select capacity into IdCapacity
  from hospital
  where hospitalid = id;
  if  ambulanceamount(id1 => id) *100 = IdCapacity then
    dbms_output.put_line('the number of ambulance is ok');
  else if  ambulanceamount(id1 => id) *100 > IdCapacity then
     dbms_output.put_line('Too many ambulances');
  else
     dbms_output.put_line('lack of ambulance');
  end if;
  end if;
end CheckAmbulanceAmount; 
/
