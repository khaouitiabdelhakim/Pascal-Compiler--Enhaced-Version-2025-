

Boolean test 1
program test;
var done: boolean;
begin
    done := true;
    if done then
        write(done);
end.


Bollean Test 2
program test;
var
    done: boolean, x:integer;
begin
    done := true;
    if done then
        x := 5
    else
        x := 6;
    write(x);
end.


Down to
program test;
var x:integer;
begin
   for x:=5 downto 0 do  
	  write(x);
end.

To

program test;
var x:integer;
begin
   for x:=1 to 4 do  
	  write(x);
end.



While
program test;
const a: integer = 5;
var x:integer;
begin
   x:=0;
   while x<=a do 
	begin 
	  write(x);
      x := x+1;
        end;
   write(x);
end.


if else
program test;
var
    a: integer, b: integer;
begin
    a := 10;
    b := 20;

    if b > a then
            write(b)
        else
            write(a);
end.


if else (enhanced)