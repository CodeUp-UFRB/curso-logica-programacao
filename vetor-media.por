\\ Crie um algoritmo que peça ao usuário que informe 10 números quaisquer, armazene-os em um vetor e apresente a média de todos os valores.

programa{
	funcao inicio(){
		inteiro numeros[10], i, j, soma = 0, media

		para(i=0; i<10; i++){
			leia(numeros[i])
		}
		limpa()
		
		para(j=0; j<10; j++){
			soma = soma + numeros[j]
		}

		media = soma/10
		escreva("A média de todos os elementos do vetor é: ", media)
		
	}
}
