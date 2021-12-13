// Crie um algoritmo que leia uma matriz 5x5. Em seguida, conte
// quantos números pares existem na matriz.

programa {
	funcao inicio() {
		inteiro numeros[5][5], cont=0, i, j
		
		escreva("Complete a matriz 5x5 \n")
		
		para (i=0; i<5; i++){
		    para (j=0; j<5; j++){
		        leia (numeros[i][j])
		    }
		}
		
		limpa()
		
		para (i=0; i<5; i++){
		    para (j=0; j<5; j++){
		        se(numeros[i][j] % 2 == 0){
		            cont++
		        }
		    }
		}
		
		escreva("A matriz contém ", cont, " números pares")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */