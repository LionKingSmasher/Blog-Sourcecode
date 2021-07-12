with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure declarative_regions is
begin
    loop
        Put("Enter Your Age: ");
        declare
            Age : Integer := 0;
        begin
            Get(Age);
            exit when Age = -1;
            Put_Line("Your Age is " & Integer'Image(Age) & "!");
        end;
    end loop;
end declarative_regions;