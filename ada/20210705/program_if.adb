with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure program_if is
    N : Integer;
begin
    Put("Enter an Integer Value: ");
    Get(N);
    if N > 0 then
        Put(N);
        Put_Line(" bigger than zero!");
    elsif N = 0 then
        Put(N);
        Put_Line(" same as zero!");
    else
        Put(N);
        Put_Line(" smaller than zero!");
    end if;
end program_if;