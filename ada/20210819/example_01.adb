with Ada.Text_IO; use Ada.Text_IO;

procedure example_01 is
	procedure SwapFunction(A, B : Integer) is
    	Tmp : Integer := 0;
    begin
    	Tmp := A;
        A := B;
        B := Tmp;
    end SwapFunction;
    
    First : Integer := 10;
    Second : Integer := 11;
begin
	SwapFunction(First, Second);
    Put_Line("First: " & Integer'Image(First));
    Put_Line("Second: " & Integer'Image(Second));
end example_01;