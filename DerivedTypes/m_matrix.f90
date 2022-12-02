module m_matrix
    implicit none
    private

    type, public :: t_matrix(rows, cols, k)
        integer, len :: rows, cols
        integer, kind :: k = kind(0.0)
        real(kind=k), dimension(rows, cols) :: values
    end type t_matrix
    
end module m_matrix