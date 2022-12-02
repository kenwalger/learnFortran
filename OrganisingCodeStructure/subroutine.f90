subroutine print_matrix(n,m,A)
    implicit none
    integer, intent(in) :: n
    integer, intent(in) :: m
    real, intent(in) :: A(n, m)

    integer :: i

    do i = 1, n
        print *, A(i, 1:m)
    end do

end subroutine print_matrix

program call_sub
    implicit none

    real :: mat(10, 20)

    mat(:,:) = 0.0

    call print_matrix(10, 20, mat)

end program call_sub