%include "util.asm"
section .data
    strResult db '000000'
    rlen equ $ - strResult
    nl db 0xa
    len1 equ $ - nl
    num1 dq 147


section .text
    global _start

_start:
    mov eax, [num1]
    dec eax

    call print