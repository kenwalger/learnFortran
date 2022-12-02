Note the additional `intent` attribute when declaring the dummy arguments; this optional attribute signifies to the compiler whether the argument is ‘’read-only’’ (`intent(in)`) ‘’write-only’’ (`intent(out)`) or ‘’read-write’’ (`intent(inout)`) within the procedure. In this example, the subroutine does not modify its arguments, hence all arguments are `intent(in)`.

It is good practice to always specify the `intent` attribute for dummy arguments; this allows the compiler to check for unintentional errors and provides self-documentation.