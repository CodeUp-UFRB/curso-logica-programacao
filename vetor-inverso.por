programa{
	funcao inicio(){
		inteiro numeros[5], numerosInv[5], i, j, k, temp

		para(i=0; i<5; i++){
			leia(numeros[i])
		}

		escreva("O vetor com as posições invertidas será: \n")
		
		para(j=0; j<5; j++){
				temp = numeros[j]
				numerosInv[4-j] = temp
		}
		
		para(k=0; k<5; k++){
			escreva(numerosInv[k],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */