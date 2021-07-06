create or replace procedure addAmbulanceCompany(ID in integer, name1 in char, phone in char, address in char, sec out boolean) is
begin
  insert into ambulance_company values(ID,name1,phone,address);
  sec := True;
  Exception
    when others then
      dbms_output.put_line('ERROR: input was invaliad or id has already exsits');
        sec := False;
end addAmbulanceCompany;
/
