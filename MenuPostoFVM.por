programa
{

	//2. Crie um programa para um posto de gasolina que, ao receber um cliente escolhe, o
	//tipo de combustível (gasolina, álcool ou diesel) e posteriormente a quantidade de
	//litros OU a quantidade de dinheiro que deve abastecer. No caso de escolher a
	//quantidade de litros, o valor final em reais deve ser mostrado. No caso de escolher
	//a quantidade de dinheiro, deve mostrar ao final a quantidade de litros comprados.
	//Assuma valores diferentes para cada tipo de combustível.

	funcao real Gasolina(){
	inteiro opcao=0, litros,dinheiro
	real gasolina=5.55,valor=0.0
	
		escreva("1 - litros\n")
		escreva("2 - Dinheiro\n")
			leia(opcao)

		escolha(opcao){
			caso 1:
				escreva("Quantos litros deseja abastecer?")
					leia(litros)
				valor = litros*gasolina
				pare

			caso 2:
				escreva("Quantos reais deseja abastecer?")
					leia(dinheiro)
				valor = dinheiro/gasolina
				pare
		}
		
		retorne valor
	}

	funcao real Alcool(){
	inteiro opcao=0, litros,dinheiro
	real alcool=4.97,valor=0.0
	
		escreva("1 - litros\n")
		escreva("2 - Dinheiro\n")
			leia(opcao)

		escolha(opcao){
			caso 1:
				escreva("Quantos litros deseja abastecer?")
					leia(litros)
				valor = litros*alcool
				pare

			caso 2:
				escreva("Quantos reais deseja abastecer?")
					leia(dinheiro)
				valor = dinheiro/alcool
				pare
		}
		
		retorne valor
	}

	funcao real Diesel(){
	inteiro opcao=0, litros,dinheiro
	real diesel=6.15,valor=0.0
	
		escreva("1 - litros\n")
		escreva("2 - Dinheiro\n")
			leia(opcao)

		escolha(opcao){
			caso 1:
				escreva("Quantos litros deseja abastecer?")
					leia(litros)
				valor = litros*diesel
				pare

			caso 2:
				escreva("Quantos reais deseja abastecer?")
					leia(dinheiro)
				valor = dinheiro/diesel
				pare
		}
		
		retorne valor
		
	}

	funcao inicio()
{
	inteiro opcao=0
	real valor=0.0
	
		escreva("====Posto de Gasolina====\n")
		escreva("1 - Gasolina\n")
		escreva("2 - Álcool\n")
		escreva("3 - Diesel\n")
		escreva("=========================\n")
			leia(opcao)

		escolha(opcao){
			caso 1:
			limpa()
				valor = Gasolina()
				escreva(valor)
				pare

			caso 2:
			limpa()
				valor = Alcool()
				escreva(valor)
				pare

			caso 3:
			limpa()
				valor = Diesel()
				escreva(valor)
				pare
		}

	}
}
