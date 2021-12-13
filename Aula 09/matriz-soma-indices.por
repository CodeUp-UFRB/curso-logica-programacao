// Crie um algoritmo que leia duas matrizes 2x5 e
// crie uma terceira matriz também 2x5 como valor da soma dos elementos de mesmo índice.

programa{
	funcao inicio(){
		inteiro matrizA[2][5], matrizB[2][5], soma[2][5], i, j
        
        escreva("Preencha a matriz A: \n")
        
		para(i=0; i<2; i++){
		    para(j=0; j<5; j++){
			leia(matrizA[i][j])
		    }
		}
		
		limpa()
		escreva("Preencha a matriz B: \n")
		
		para(i=0; i<2; i++){
		    para(j=0; j<5; j++){
			leia(matrizB[i][j])
		    }
		}
        
        limpa()
		escreva("A matriz com a soma dos elementos de mesmo índice será: \n")
		
		para(i=0; i<2; i++){
		    para(j=0; j<5; j++){
			    soma[i][j] = matrizA[i][j] + matrizB[i][j]
		    }
		}

		para(i=0; i<2; i++){
		    escreva("\n")
		    para(j=0; j<5; j++){
			    escreva(soma[i][j],"\n")
		    }
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */