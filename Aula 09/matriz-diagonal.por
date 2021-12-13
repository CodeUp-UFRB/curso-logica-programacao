// Crie um algoritmo que calcule a soma dos valores da diagonal principal de uma matriz 5x5.

programa {
	funcao inicio() {
		inteiro matrizA[5][5], somaDiagonal=0, i, j
        
        escreva("Preencha a matriz 5x5: \n")
        
		para(i=0; i<5; i++){
		    para(j=0; j<5; j++){
			leia(matrizA[i][j])
		    }
		}
		
        limpa()
		escreva("A soma da diagonal principal é: \n")
		
		para(i=0; i<5; i++){
		    para(j=0; j<5; j++){
			    se(i==j){
			        somaDiagonal = somaDiagonal + matrizA[i][j]
			    }
		    }
		}
	    
	    escreva(somaDiagonal)
	    
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