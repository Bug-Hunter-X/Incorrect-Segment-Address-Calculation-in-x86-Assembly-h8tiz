```assembly
mov ax, 1000h ; Load a segment address into AX
mov ds, ax     ; Set the data segment
mov bx, 100h   ; Offset to add
add bx, 100h   ; Add to the offset
mov cx, [bx]   ; Access memory at DS:BX
```
This corrected version sets the data segment (`ds`) to the desired segment address and then manipulates the offset (`bx`) independently. This is the correct way to work with memory addresses in x86 assembly, avoiding the problems associated with directly modifying segment register values.