declare 
    d date := '01-02-2017';
begin
   dbms_output.put_line(d); 
   --add and delete months
   dbms_output.put_line(add_months(d, 3));
   dbms_output.put_line(add_months(d, -3));
   --months between give the number of months between two datet
   --
   
   
end;