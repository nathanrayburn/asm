	 	 	 	
Exercice - Accès mémoire en x86
On suppose que toute la mémoire est initialisée à zéro. 
Pour chaque instruction x86 exécutée ci-dessous, 
indiquez les changements éventuels des registres et de la mémoire comme suit : 	
Pour chaque registre modifié, indiquez le-s registre-s et leur valeur
 		
Pour chaque octet modifié en mémoire,
 indiquez l'adresse et la valeur de l'octet (ex: 0x9000: 0x13, 0x9001: 0x14)
 	
# %eax = 0x1010, %esi = 0x1000, %ebx = 0x2
1) movw $0x2010, 0x1000(%esi, %ebx, 4)
2) decb -7(%eax, %esi)
3) movsbl 0x1006(%esi, %ebx, ), %edx
4) shlb $2, 0x1009(%esi)
—---------------------------------------------------------------------------------------------------------------------
0x
—---------------------------------------------------------------------------------------------------------------------


1)  0x2008 : 

