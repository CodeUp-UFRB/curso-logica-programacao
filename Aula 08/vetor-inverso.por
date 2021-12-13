\\ Faça um algoritmo que leia e mostre um vetor de 5 números inteiros. A seguir, inverta os valores desse vetor, trocando o 
\\ primeiro elemento pelo último, segundo pelo penúltimo, e assim sucessivamente exibindo novamente o vetor invertido.

programa{
	funcao inicio(){
		inteiro numeros[5], numerosInv[5], i, j, k, temp

		para(i=0; i<5; i++){
			leia(numeros[i])
		}

		escreva("O vetor com as posições invertidas será: \n")
		
		para(j=0; j<5; j++){
				temp = numeros[j]
				numerosInv[4-j] = temp
		}
		
		para(k=0; k<5; k++){
			escreva(numerosInv[k],"\n")
		}
	}
}
