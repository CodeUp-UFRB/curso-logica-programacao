\\ Faça um algoritmo que leia e mostre um vetor de 10 números inteiros. A seguir, peça ao usuário
\\ para informar um valor inteiro e positivo e mostre todos os números do vetor que são divisíveis por esse número.

programa
{
	funcao inicio()
{
		inteiro numeros[10], i, j, usuario

		para(i=0; i<10; i++){
			leia(numeros[i])
		}
		limpa()
		
		escreva("Digite um número inteiro e positivo: \n")
		leia(usuario)
		limpa()

		escreva("Os números que são divisíveis por ", usuario, " são:\n")
		para(j=0; j<10; j++){
			se (numeros[j] % usuario == 0){
					escreva(numeros[j], "\n")
			}
		}
	}
}
