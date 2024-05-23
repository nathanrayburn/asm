```c
if (x == 5) {
	y += 1 ;
} else {
	y = 10 ;
}
```
Coder le code suivant en assembleur x86
Note : utiliser le registre eax pour x et ebx pour y.

Soit les variables entières signées x, y, z associées aux registres r4, r5, r6	 respectivement.
	Codez en assembleur ARM les opérations ci-dessous. 	


Indication : aidez-vous des opérateurs de décalage arithmétique.

```c
1) z = x + y + 4
2) z = (x + y) / 4
3) z = 4
```

```c
void func2(void)
{
	char val = *((char *)0x40001000) ;
	int z = func1(val);
	*(int *)(0x40001000) = z;
}
```

```assembly

func2:
		movw r1, #0x1000
		movt r1, #0x4000
		ldrb r0, [r1]
		bl func1
		strb r0, [r1]
		mov pc, lr

```
