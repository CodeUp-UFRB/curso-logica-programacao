programa {
	funcao inicio() {
		real imc, peso, altura
		
		escreva("Digite seu peso \n")
		leia(peso)
		escreva("Digite sua altura em metros \n")
		leia(altura)
		
		imc = peso / (altura*altura)
		escreva("Seu IMC �: ", imc, "\n")
		
	    se (imc <= 18.5){
		    escreva("Sua classifica��o �: Baixo Peso")
		}	
	    senao se (imc > 18.5 e imc < 24.99){
            escreva("Sua classifica��o �: Normal")
        }
        senao se (imc >= 25 e imc <= 29.99){
            escreva("Sua classifica��o �: Sobrepeso")
        }
        senao{
            escreva("Sua classifica��o �: Obesidade")
        }
	}
}
