programa{
	funcao inicio(){
		inteiro numeros[10], i, j, soma = 0, multi = 1

		para(i=0; i<10; i++){
			leia(numeros[i])
		}
		limpa()
		
		para(j=0; j<10; j++){
			se (numeros[j] % 2 == 0){
				multi = multi * numeros[j]
			}
			senao{
				soma = soma + numeros[j]
			}
		}

		escreva("Multiplicação dos elementos pares: ", multi,"\n","Soma dos elementos ímpares: ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */