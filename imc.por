programa {
	funcao inicio() {
		real imc, peso, altura
		
		escreva("Digite seu peso \n")
		leia(peso)
		escreva("Digite sua altura em metros \n")
		leia(altura)
		
		imc = peso / (altura*altura)
		escreva("Seu IMC é: ", imc, "\n")
		
	    se (imc <= 18.5){
		    escreva("Sua classificação é: Baixo Peso")
		}	
	    senao se (imc > 18.5 e imc < 24.99){
            escreva("Sua classificação é: Normal")
        }
        senao se (imc >= 25 e imc <= 29.99){
            escreva("Sua classificação é: Sobrepeso")
        }
        senao{
            escreva("Sua classificação é: Obesidade")
        }
	}
}
