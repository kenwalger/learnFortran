program allocatable
    implicit none

    integer, allocatable :: array1(:)
    integer, allocatable :: array2(:,:)

    allocate(array1(10))
    allocate(array2(10,10))

    ! ...

    deallocate(array1)
    deallocate(array2)
    
end program allocatable