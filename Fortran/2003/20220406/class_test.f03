! type Circle
!     Real :: radius
! end type Circle

module Circle_Class
    implicit none

    public :: Circle, print_radius

    type Circle
        Real :: radius
    end type Circle

contains
    subroutine print_radius(this)
        type(Circle) :: this
        Write(*,*) "Radius: ", this%radius 
    end subroutine print_radius
end module Circle_Class

program class_test
    use Circle_Class
    implicit none

    type(Circle) :: c
    c = Circle(2)
    call print_radius(c)
    Write(*,*) "Hello Word!"
end program class_test