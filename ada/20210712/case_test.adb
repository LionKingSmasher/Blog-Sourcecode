with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure case_test is
    InputVal : Integer := 0;
begin
    loop
        Put("Enter Value: ");
        Get(InputVal);
        Put(Integer'Image(InputVal) & " is ");
        case InputVal is -- Case statement
            when 0 | 1023 =>
                if InputVal = 0 then
                    Put_Line(" Low Value");
                elsif InputVal = 1023 then
                    Put_Line(" Max Value");
                end if;
            when 1..1022 =>
                Put_Line(" Defined Value");
            when others =>
                Put_Line(" Undefined Value");
                exit;
        end case;
    end loop;
end case_test;