section .data

msg db "Happy New Year",0x0A

section .text

global _start

_start:
mov eax,4
mov ebx,1
mov ecx,msg
mov edx,15
int 0x80

mov eax,1
mov ebx,0
int 0x80
