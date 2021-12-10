\\ Escreva um programa que receba um número representando uma temperatura em graus Fahrenheit e calcule e imprima a temperatura em Celsius.

\\ Equação: Celsius = (9/5)*(Fahrenheit-32)

programa {
	funcao inicio() {
		real celsius, fahrenheit
		
		escreva("Digite o valor da temperatura em Fahrenheit\n")
		leia(fahrenheit)
		
		celsius = (5/9)*(fahrenheit-32)
		
		escreva("O valor da temperatura em Celsius é de: ", celsius)
	}
}
