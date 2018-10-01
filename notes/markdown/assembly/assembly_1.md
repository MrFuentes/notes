# Assembly Language

-------------

### Low Level Computing 

#### Abstract examples
>1, 3, 4 ,6 to 24
(6 / (1 - (3 / 4))) 
describe the problem in terms that a computer can understand 

drive from dublin airport to trinity college, describe the journey you would take

drive through santry, thorugh drumcondra, through O'connell street and over the bridge 

Specification needs to take into account if something does not work

1. when you specify a problem, it's up to you to communicate it to others

2. skill that is worthwhile developing and takes time to develope

   - use pseudo-code to think about a problem when coming up with a solution
     - Pseudo code is language agnostic, meaning it can be applied to any language

   - Arhcitecture, CPU and Memory are integral to low level computing

3. think abstractly about what the computer has to do, and describe it, then you can decide where/how it can be applied

----------------------

### Low level vs high level languages

Python software reads in the text file, translates it into it's own internal code and runs it, but requires a Python interpreter to run

In C code, when you compile and link it, it is put through a process which produces a .bin file, which the machine itself can interpret

Compiling and linking makes a file which can run directly on the machine without using an interpreter, by 

1. Interpreter
   - runs code, rather than allowing the machine itself to run it 
   - Abstracts away from the Operating System, which prevents from carrying out low end precesses

2. Compiler
  
   
3. Linker 

----------------------

### Computer Hardware

3 main components

1. Main Memory ( simple memory )
   - An array of bytes
   - Each byte contains 8 bits
     - bits are interpreted depending on how we use them
   - 2 types of information held:
     1. Machine code
     2. 

2. CPU
   - Preforms computations
   - Contains a set of registers that can hold values during computations
   - has a special register called a PC ( program counter ) 
   - Executes machine cycles:
     1. Fetch next instruction
     2. Increment program counter
