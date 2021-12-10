\\ Crie um algoritmo que peça ao usuário que informe 10 números inteiros e armazene-os em um vetor.
\\ A seguir, apresente a multiplicação de todos os elementos pares e a soma de todos os elementos ímpares.

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
