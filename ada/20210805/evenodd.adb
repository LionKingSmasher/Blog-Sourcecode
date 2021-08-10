with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure evenodd is
    N : Integer;
begin
    Put("Input> ");
    Get(N);
    for i in 1..N loop
        if i mod 2 = 0 then
            Put_Line(Integer'Image(i) & ": Even");
        else
            Put_Line(Integer'Image(i) & "Odd");
        end if;
    end loop;
end evenodd;