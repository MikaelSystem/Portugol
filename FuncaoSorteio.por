programa
{

	//3. Faça uma função que receba como parâmetro o numero de vezes que o usuário
	//deseja rolar um dado. A função deve fazer a rolagem do dado e retornar a quantidade
	//de vezes que o dado gerou o valor 6.

	inclua biblioteca Util --> u

	funcao inteiro rolarDado(inteiro vezes){
		inteiro i, valor, contagem=0
		
		para(i=1;i<=vezes;i++){
			valor = u.sorteia(0,6)
			
			se(valor==6){
				contagem++
			}
		}

		retorne contagem
		
	}
	
	funcao inicio()
{
		inteiro vezes, contagem=0, resultado
	
		escreva("Quantas vezes você deseja rolar o dado? ")
			leia(vezes)

		resultado = rolarDado(vezes)
		

		escreva("O número 6 apareceu ", resultado, " vezes!")
	}
}
