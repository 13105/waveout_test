%include "io.inc"

extern _waveOutSetVolume@8


section .data



section .text

global _main
_main:

    mov ebp, esp
   

    push 0x0
    push 0x0
    call _waveOutSetVolume@8
    
    
    xor eax, eax
    ret