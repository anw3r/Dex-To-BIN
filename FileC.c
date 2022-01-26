#include <stdio.h>

void  StampaBinario(int valore);

void Stampa0() {
	printf("0");
}

void Stampa1() {
	printf("1");
}


void main() {
	int V1 = 23;
	int V2 = -1;
	
	StampaBinario(V1);
	printf("\n");
	StampaBinario(V2);

}