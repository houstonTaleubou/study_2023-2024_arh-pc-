SECTION .data 
	nfname: db "Taleubou Tenkeu Frank",0xa
		nfnameLen: equ $ - nfname			
SECTION .text 
	global _start
_start:
	mov eax,4 
	mov ebx,1
	mov ecx,nfname 
	mov edx,nfnameLen 
	int 0x80

	mov eax,1 
	mov ebx,0 
	int 0x80
