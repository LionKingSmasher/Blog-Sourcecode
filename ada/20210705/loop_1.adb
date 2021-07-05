with Ada.Text_IO; use Ada.Text_IO;

procedure loop_1 is
begin
    for I in 1 .. 5 loop
        Put_Line(Integer'Image(I) & " times!");
    end loop;
end loop_1;