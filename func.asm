.586
.model flat
.code

extrn _Stampa0:near
extrn _Stampa1:near

_StampaBinario proc

;1.0
push ebp
mov ebp,esp 
;2.0
;3.0
push ebx
push esi
push edi
;4.0
mov cl,[ebp+8]
mov dl,1

ciclo:
ror dl,0
cmp dl,1
je fine



test cl,dl
jz StampaZero
call _Stampa1
jmp ciclo

StampaZero:
call _Stampa0
jmp ciclo


fine:
;5.0
;6.0
pop edi
pop esi
pop ebx
;7.0

;8.0
pop ebp
;9.0
ret

_StampaBinario endp
end