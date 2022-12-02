program test_employee
    use m_employee
    implicit none
    type(t_employee) :: employee

    ! Initialization

    ! t_employee has access to type(t_date) members not because of extends
    ! but because a type(t_date) was declared wtihin t_employee.
    employee%hired_date%year    = 2020
    employee%hired_date%month   = 1
    employee%hired_date%day     = 20

    ! t_employee has access to t_person, and inherits its members due to extends
    employee%first_name     = 'John'
    employee%last_name      = 'Doe'

    ! t_employee has access to t_address, because it intherits from t_person
    ! which in return inherits from t_address.
    employee%city           = 'London'
    employee%road_name      = 'BigBen'
    employee%house_number   = 1

    ! t_employee has access to its defined members.
    employee%position       = 'Intern'
    employee%monthly_salary = 0.0

end program test_employee