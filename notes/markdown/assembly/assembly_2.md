# Memory

2 Type:

1. Machine code
   - Instructions to be executed by the computer
   - The pc contains the address of the next instruction to be executed 

2. Data
   - Data which can be manipulated when a program is executed

Compilation process creates an .obj which is linked to various system files which then produces an executable


----


### CPU

Processor repeatedly executes mahcine cycles:
   1. Fetch next instruction
   2. Increment the Program Counter
   3. Perform the operation specified

In practice, we cannot write useful programs unless we can:
   1.   


----


### C code

code snippet:

```

#include <stdio.h>

// this is a comment

int main(){
    printf("Hello World!");
    };

```


----

### Assembly code

code snippet:

```

; ===== WORK OUT 2 PLUS 2 ==================================
        CLO             ; close all unwanted windows
        MOV AL,2        ; Copy a 2 into AL register
        MOV BL,2        ; Copy a 2 into BL register
        ADD AL,BL       ; Add AL to BL
        END             ; Program halts
; ===== Program Ends =======================================

```

Mnemonics are used as human readable interpretations of commands

Using machine code to directly program a computer is diffiult, time consuming and error prone:
   - Understanding individual instructions is easy
   - But, keeping track of addressesis extremely tedious
   - Making changes causes many errors

to overcome these problems we can use variables as placeholders for addresses

MASM: Microsoft specific

NASM: 

We have 3 types of text in this program:
   1. A preamble specifies the targetplatform
      - It also allows us to include useful librabies
   2. 

   3.


Unlike languages like C, when allocating memory, we do not specify the type of data to be stored, but rather think about how much space it will use

   - When allocating 1 byte we use byte or db
   - when allocating 2 bytes we use word or dw
   - when allocating 4 bytes we use dword or dd

We can use sbyte, sword,


----

### Macros




``` C

int i=0;

for (i=0; =<10; i++){
    // Do something
    };

```


``` C

int i=0;

while (i<10) {
   // Do something
   i++;
   };

```

Pseudo-code:
```



```
