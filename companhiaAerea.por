programa {
	funcao inicio() {
		inteiro idade, idioma
		real altura
		
		escreva("Digite sua idade \n")
		leia(idade)
		escreva("Digite sua altura em metros \n")
		leia(altura)
		escreva("Digite em quantos idiomas voc� � fluente \n")
		leia(idioma)
		
		se (idade >= 24 e altura >= 1.7 e idioma >= 2){
		    escreva("Parab�ns. Voc� atende aos requisitos.")
		}
        senao{
            escreva("Infelizmente voc� n�o atende aos requisitos.")
        }
	}
}
