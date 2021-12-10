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
