with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
procedure jdoodle is
    X: Natural := 10;
    Y: Natural := 25;
    Z: Natural := X + Y;
begin
    Put("X + Y = ");
    Put(Z);
end jdoodle;