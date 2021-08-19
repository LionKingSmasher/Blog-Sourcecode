with Ada.Text_IO; use Ada.Text_IO;

procedure InOutParam is
    procedure print_Integer(str : String; Val : in Integer) is
    begin
        Put_Line(str & ": " & Integer'Image(Val));
    end;

	procedure SwapFunction(A, B : in out Integer) is
    	Tmp : Integer := 0;
    begin
    	Tmp := A;
        A := B;
        B := Tmp;
    end SwapFunction;
    
    First : Integer := 10;
    Second : Integer := 11;
begin
    Put_Line("===============Before===============");
    print_Integer("First", First);
    print_Integer("Second", Second);
    Put_Line("====================================");
	SwapFunction(First, Second);
    Put_Line("================After===============");
    print_Integer("First", First);
    print_Integer("Second", Second);
    Put_Line("====================================");
end InOutParam;