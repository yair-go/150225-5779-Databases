create or replace function ParamVolunsAmount(id1 in integer) return integer is
  FunctionResult integer;
begin
  select count(*) into FunctionResult
  from volunteer
  where role = 'Paramedic' and hospitalid = id1;
  return(FunctionResult);
end ParamVolunsAmount;
/
