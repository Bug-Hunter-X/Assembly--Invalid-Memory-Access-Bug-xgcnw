mov eax, [ebx + 0x10] ; Accessing memory at an invalid address
mov ecx, [eax] ; Using the potentially invalid value in eax as an address