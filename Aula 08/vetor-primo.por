\\ Crie um algoritmo que peça ao usuário que informe 5 números inteiros, armazene-os em um vetor e mostre todos os elementos que são números primos.
\\ Observação: Um número é considerado primo se ele é divisível por 1 e por ele mesmo (O número 1 não é um número primo, pois ele tem apenas um divisor).

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
