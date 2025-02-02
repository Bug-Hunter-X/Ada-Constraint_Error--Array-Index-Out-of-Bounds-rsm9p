# Ada Constraint_Error Example

This repository demonstrates a common error in Ada programming: accessing an array element outside its defined bounds.  The `bug.ada` file contains code that attempts to write to an index beyond the array's size, resulting in a `Constraint_Error` exception.  The `bugSolution.ada` file provides a corrected version.

## Running the Code

You'll need an Ada compiler (like GNAT) to compile and run these examples.  The compilation process depends on your Ada compiler and environment.

## Understanding the Error

Ada's strong typing and bounds checking help prevent many runtime errors. However, it's still possible to make mistakes when working with arrays.  The `Constraint_Error` exception is raised when attempting to access an array element with an index that falls outside the valid range defined when the array was declared.  Proper input validation and careful array indexing are essential to prevent this.