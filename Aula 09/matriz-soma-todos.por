// Crie um algoritmo que leia uma matriz 3x3 e
// calcule a soma dos valores das colunas da matriz.

programa {
	funcao inicio() {
		inteiro numeros[3][3], soma[3]={0,0,0}, cont=0, i, j
		
		escreva("Complete a matriz 3x3 \n")
		
		para (i=0; i<3; i++){
		    para (j=0; j<3; j++){
		        leia (numeros[i][j])
		    }
		}
		
		limpa()
		
		para (i=0; i<3; i++){
		    para (j=0; j<3; j++){
		        soma[i] = soma[i] + numeros[i][j]
		    }
		}
		
		escreva("As somas das colunas são, respectivamente: \n", soma[0],", ", soma[1]," e ", soma[2])
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */