programa{
	funcao inicio(){
		inteiro numeros[10], i, j, usuario

		para(i=0; i<10; i++){
			leia(numeros[i])
		}
		limpa()
		
		escreva("Digite um número inteiro e positivo: \n")
		leia(usuario)
		limpa()

		escreva("Os números que são divisíveis por ", usuario, " são:\n")
		para(j=0; j<10; j++){
			se (numeros[j] % usuario == 0){
					escreva(numeros[j], "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */