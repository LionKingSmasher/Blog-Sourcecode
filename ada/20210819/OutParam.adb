procedure OutParam is
	procedure Foo(A : out Integer) is
    	B : Integer := A;
    begin
    	A := B;
    end Foo;
begin
	null;
end OutParam;