\\ Escrever um programa que leia um número inteiro n e calcule e mostre a tabuada do n.

programa {
	funcao inicio() {
		inteiro n, tabuada, i
		
		escreva("Digite o número a ser calculado a sua tabuada \n")
		leia(n)
		
	    para (i = 1; i <= 10; i++){
			tabuada = n * i
			escreva (n, " x ", i, " = ", tabuada , "\n")
		}
	}
}
