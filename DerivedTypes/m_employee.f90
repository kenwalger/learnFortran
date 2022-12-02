module m_employee
    implicit none
    private
    public t_date, t_address, t_person, t_employee
    ! Note another way of using the public attribute:
    ! gathering all public data types in one place.

    type :: t_date
        integer :: year, month, date
    end type t_date

    type :: t_address
        character(len=:), allocatable :: city, road_name
        integer :: house_number
    end type t_address

    type, extends(t_address) :: t_person
        character(len=:), allocatable :: first_name, last_name, e_mail
    end type t_person

    type, extends(t_person) :: t_employee
        type(t_date) :: hired_date
        character(len=:), allocatable :: position
        real :: monthly_salary
    end type t_employee

end module m_employee