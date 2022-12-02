module m_shapes
    implicit none
    private
    public t_square

    type :: t_square
        real :: side
        contains
            procedure :: area       ! procedure declaration
    end type t_square

    contains

        ! Procedure declaration
        real function area(self) result(res)
            class(t_square), intent(in) :: self
            res = self%side**2
        end function area
    
end module m_shapes