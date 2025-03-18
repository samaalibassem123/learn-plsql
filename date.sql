declare 
    d date := '01-02-2017';
begin
   dbms_output.put_line(d); 
   --add and delete months
   dbms_output.put_line(add_months(d, 3));
   dbms_output.put_line(add_months(d, -3));
   --months_between give the number of months between two date
   dbms_output.put_line(months_between(d, add_months(d ,-2)));
   -- give you the date with las day in the month
   dbms_output.put_line(last_day(d));
   --change the number of day to the next monday or you can say  find out whene is the next monday
   dbms_output.put_line(next_day(d,'monday'));
   --get the year
   dbms_output.put_line(extract(year from d));
    --get the day 
   dbms_output.put_line(extract(day from d));
   --get the month 
   dbms_output.put_line(extract(month from d));
   
   
end;