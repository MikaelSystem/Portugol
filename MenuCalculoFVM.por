programa
{
	
	inclua biblioteca Util --> u
	
	//Todos os exercícios a seguir devem ser feitos utilizando funções e variáveis locais.
	//1. Crie um programa em portugol que tenha um menu inicial com as opções:
	//a. Somar A e B.
	//b. Subtrair B de A.
	//c. Multiplicar A e B
	//d. Sair do programa
	//Ao término de cada operação, o programa deve voltar para esse menu. Cada opção
	//deve ser uma função separada.

	funcao inteiro Soma(inteiro A,inteiro B){
		retorne A + B
	}

	funcao inteiro Subtrair(inteiro A,inteiro B){
		retorne A - B
	}

	funcao inteiro Multiplicar(inteiro A, inteiro B){
		retorne A * B
	}
	
	funcao inicio()
{
	inteiro opcao=0, A=4, B=6, resultado

	enquanto(opcao!=4){
		opcao=4
		escreva("1 - Somar A e B\n")
		escreva("2 - Subtrair B de A\n")
		escreva("3 - Multiplicar A e B\n")
		escreva("4 - Sair do Programa\n")
			leia(opcao)

	limpa()

		escolha(opcao){
			caso 1: 
				resultado = Soma(A,B)
				escreva("A soma é ",resultado)
				u.aguarde(2000)
				limpa()
				opcao=0
				pare
				
			caso 2: 
				resultado = Subtrair(A,B)
				escreva("A subtração é ",resultado)
				u.aguarde(2000)
				limpa()
				opcao=0
				pare

			caso 3: 
				resultado = Multiplicar(A,B)
				escreva("A multiplicação é ",resultado)
				u.aguarde(2000)
				limpa()
				opcao=0
				pare
		}	
	}
	}
}
