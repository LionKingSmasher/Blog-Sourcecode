      program DoLoop
          Integer Input, Result
          Result = 0
          Read(*, *) Input
          do 10, I=1, Input
              Result = Result + I
10        continue
          Write(*, *) "Result: ", Result
      end program