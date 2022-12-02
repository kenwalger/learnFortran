Each module should be a separate .f90 source file.

Compile modules prior to the programs that use them using the `-c` flag.

Example: `gfortran -c my_mod.f90`

Compile the program the same way: `gfortran -c use_mod.f90`

The `-c` flag will generate a `.o` file, i.e. `my_mod.o` and `use_mod.o`

To pull them together into an executable...

`gfortran my_mod.o use_mod.o -o main`

That will generate an executable called `main`

Note that the listing order of the `.o` files is important