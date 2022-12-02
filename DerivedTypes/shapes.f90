program shapes
    use m_shapes
    implicit none

    ! Variables' declaration
    type(t_square) :: sq
    real :: x, side

    ! Variables' initializations
    side = 0.5
    sq%side = side

    x = sq%area()
    ! self does not appear here, it has been passed implicitly

    ! Do stuff with 'x'...

end program shapes