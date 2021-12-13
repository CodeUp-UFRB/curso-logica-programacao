// Crie um algoritmo que leia uma matriz 3x3 e crie uma segunda
// matriz que inverta as linhas e colunas da primeira matriz.

programa{
	funcao inicio(){
		inteiro numeros[3][3], numerosInv[3][3], i, j, temp

		para(i=0; i<3; i++){
		    para(j=0; j<3; j++){
			leia(numeros[i][j])
		    }
		}

		escreva("A matriz com as posições inversas será: \n")
		
		para(i=0; i<3; i++){
		    para(j=0; j<3; j++){
			    temp = numeros[i][j]
				numerosInv[j][i] = temp
		    }
		}

		para(i=0; i<3; i++){
		    para(j=0; j<3; j++){
			    escreva(numerosInv[i][j],"\n")
		    }
		}
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