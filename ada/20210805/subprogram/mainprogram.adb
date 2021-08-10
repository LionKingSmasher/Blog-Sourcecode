with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
with Add2num;

procedure mainprogram is
    One, Two, Three : Integer;
begin
    Put("One> ");
    Get(One);
    Put("Two> ");
    Get(Two);
    Three := Add2num(One, Two);
    Put_Line("Result: " & Integer'Image(Three));
end mainprogram;