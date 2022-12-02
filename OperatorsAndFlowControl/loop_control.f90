program loop_control
    implicit none

    integer :: i

    do i =1, 100
        if (i > 10) then
            exit ! stop printing numbers
        end if
        print *, i
    end do

    ! Here i = 11

    print *, "Should be 11... : ", i

end program loop_control