program parallelizable_loop
    implicit none

    real, parameter :: pi = 3.1415926
    integer, parameter :: n = 10
    real :: result_sin(n)
    integer :: i

    do concurrent (i =1:n)      ! Careful, syntax is slightly different
        result_sin(i) = sin(i * pi/4.)
    end do

    print *, result_sin

end program parallelizable_loop