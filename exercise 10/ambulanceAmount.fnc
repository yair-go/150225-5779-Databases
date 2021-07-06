create or replace function ambulanceAmount(id1 in integer) return integer is
  FunctionResult integer;
begin
  select count(*) into FunctionResult
  from ambulance
  where hospitalid = id1;
  return(FunctionResult);
end ambulanceAmount;
/
