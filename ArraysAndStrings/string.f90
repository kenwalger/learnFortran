program string
    implicit none

    character(len=4) :: first_name
    character(len=5) :: last_name
    character(10) :: full_name

    first_name = 'John'
    last_name = 'Smith'

    ! String concatenation
    full_name = first_name//' '//last_name

    print *, full_name

end program string