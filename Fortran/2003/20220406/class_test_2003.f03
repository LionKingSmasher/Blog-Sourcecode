module Circle_Class
    implicit none

    private

    public :: Circle

    type Circle
        Real :: radius
    contains
        procedure :: print => print_radius
    end type Circle

contains
    subroutine print_radius(this)
        class(Circle), intent(in) :: this
        Write(*,*) "Radius: ", this%radius 
    end subroutine print_radius
end module Circle_Class

program class_test_2003
    use Circle_Class
    implicit none

    type(Circle) :: c
    c = Circle(2)
    call c%print
    Write(*,*) "Hello Word!"
end program class_test_2003