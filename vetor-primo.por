programa{
	funcao inicio(){
		inteiro numeros[5], i, j, k, divisores = 0

		para(i=0; i<5; i++){
			leia(numeros[i])
		}
		limpa()
		escreva("Os números primos do vetor são: \n")
		
		para(j=0; j<5; j++){
			para(k=1; k<=numeros[j]; k++){
				se (numeros[j] % k == 0){
					divisores++
				}
			}
			se(divisores == 2){
				escreva(numeros[j], "\n")
			}
			divisores = 0
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */