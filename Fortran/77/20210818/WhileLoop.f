      program whileLoop
          Integer Input, Result, I
          Result = 0
          I = 0
          Read(*, *) Input
10        if (I .LT. Input) then
              I = I + 1
              Result = Result + I
              goto 10
          end if
          Write(*, *) "Result: ", Result
      end program