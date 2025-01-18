program test;
var
    a: integer, b: integer, c: integer;
begin
    a := 13;
    b := 12;
    c := 15;

    if a > b then
begin
    if b > c then
        write(b)
    else
        write(a);
end
end.