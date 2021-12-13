\\ Uma determinada companhia aérea só contrata aeromoças/aeromoços que preencham os seguintes requisitos:
\\ Ter idade igual ou superior a 24 anos.
\\ Ter altura igual ou superior a 1.70 m.
\\ Falar com fluência 2 ou mais idiomas.
\\ Escreva um algoritmo que leia a idade, a altura e a quantidade de idiomas falados com fluência de uma candidata
\\ e imprima uma mensagem informando a(o) candidata(o) atende ou não aos requisitos da companhia aérea.

programa {
	funcao inicio() {
		inteiro idade, idioma
		real altura
		
		escreva("Digite sua idade \n")
		leia(idade)
		escreva("Digite sua altura em metros \n")
		leia(altura)
		escreva("Digite em quantos idiomas você é fluente \n")
		leia(idioma)
		
		se (idade >= 24 e altura >= 1.7 e idioma >= 2){
		    escreva("Parabéns. Você atende aos requisitos.")
		}
        senao{
            escreva("Infelizmente você não atende aos requisitos.")
        }
	}
}
