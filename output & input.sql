set SERVEROUTPUT on

declare
num int  := 5 ;
a constant varchar(50) := 'hello it s me';

begin

dbms_output.put_line('hello '|| num);

dbms_output.put_line(num + 5 );

dbms_output.put_line(a);

end;