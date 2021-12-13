// Crie um algoritmo informe qual o maior e
// qual o menor elemento existente em uma matriz 6x3.

programa {
	funcao inicio() {
		inteiro numeros[6][3], maior, menor, i, j
		
		escreva("Complete a matriz 6x3 \n")
		
		para (i=0; i<6; i++){
		    para (j=0; j<3; j++){
		        leia (numeros[i][j])
		    }
		}
		
		limpa()
		maior=numeros[0][0]
		menor=numeros[0][0]
		
		para (i=0; i<6; i++){
		    para (j=0; j<3; j++){
		        se(numeros[i][j] > maior){
		            maior = numeros[i][j]
		        }
		        se(numeros[i][j] < menor){
		            menor = numeros[i][j]
		        }
		    }
		}
		
		escreva(maior, " é o maior valor contido na matriz e ",menor, " é o menor valor.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */