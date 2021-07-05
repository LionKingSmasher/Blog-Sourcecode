with Ada.Text_IO; use Ada.Text_IO;

procedure loop_2 is
    I : Integer := 0;
begin
    loop
        Put_Line(Integer'Image(I) & " Times!");
        I := I + 1;
        exit when I = 5; -- Exit when 'I' is 5
    end loop;
end loop_2;