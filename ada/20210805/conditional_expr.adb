with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure conditional_expr is
    N : Integer;
begin
    Put("Input> ");
    Get(N);
    for i in 1..N loop
        Put_Line(Integer'Image(i) & (if i mod 2 = 0 then ": Even"
                                    else ": Odd"));
    end loop;
end conditional_expr;