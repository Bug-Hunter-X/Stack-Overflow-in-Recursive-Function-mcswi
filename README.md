# Stack Overflow in Recursive Hack Function

This repository demonstrates a common error in recursive functions written in Hack: stack overflow.  The `foo` function calculates the factorial, but without proper handling of the base case for large inputs, it exceeds the recursion depth limit.

The `bug.hack` file contains the code that produces the error.  `bugSolution.hack` shows how to resolve it by setting a reasonable upper bound on recursion depth. 

## How to Reproduce

1. Clone this repository.
2. Compile and run `bug.hack` with a large input value.  Observe the stack overflow error.
3. Compile and run `bugSolution.hack`, which is fixed.