# Type Instability Bug in Julia

This repository demonstrates a common, yet subtle, bug in Julia related to type instability.  The `myfunction` example initially seems correct, but it suffers from type instability, which can severely impact performance, especially when dealing with large datasets or within loops.

The provided `bug.jl` file contains the buggy code, and `bugSolution.jl` offers a corrected, type-stable version.

## How to Reproduce
1.  Clone this repository.
2.  Run `bug.jl` using the Julia REPL.
3.  Observe the output and the compilation time. Notice that even though the code executes correctly, it will likely take more time to compile than it would if it was type stable.
4.  Run `bugSolution.jl`. Notice the difference in the speed of execution (it will compile much quicker).