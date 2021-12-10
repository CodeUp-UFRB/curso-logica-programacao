programa{
	funcao inicio(){
		inteiro numeros[10], i, j, soma = 0, media

		para(i=0; i<10; i++){
			leia(numeros[i])
		}
		limpa()
		
		para(j=0; j<10; j++){
			soma = soma + numeros[j]
		}

		media = soma/10
		escreva("A média de todos os elementos do vetor é: ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */