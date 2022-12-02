program arithmetic
    use, intrinsic :: iso_fortran_env, only: sp=>real32, dp=>real64
    implicit none

    real(dp) :: pi
    real(dp) :: radius
    real(sp) :: height
    real(dp) :: area
    real(dp) :: volume

    pi = 3.1415927

    print *, 'Enter cylinder base radius:'
    read(*,*) radius

    print *, 'Enter cylinder height:'
    read(*,*) height

    area = pi * radius**2
    volume = area * height

    print *, 'Cylinder radius is: ', radius
    print *, 'Cylinder height is: ', height
    print *, 'Cylinder base area is: ', area
    print *, 'Cylinder volume is: ', volume

end program arithmetic