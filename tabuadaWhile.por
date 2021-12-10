programa {
	funcao inicio() {
		inteiro n, tabuada, i = 1
		
		escreva("Digite o número a ser calculado a sua tabuada \n")
		leia(n)
		
	    enquanto (i < 11) {
            tabuada = n * i
            escreva (n, " x ", i, " = ", tabuada , "\n")
            i = i + 1
        }
	}
}
