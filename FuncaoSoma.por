programa
{
//5. Crie uma função chamada soma(a, b) que receba dois números e retorne o resultado.
//Em seguida, no programa principal, peça para o usuário digitar dois valores e exiba a
//soma.
	funcao inteiro soma(inteiro a, inteiro b){
	inteiro res
		res = a + b
		retorne res
	}

	funcao inicio()
	{
	inteiro a, b, resultado
	
		escreva("Digite um número:  ")
			leia(a)
		escreva("Digite outro")
			leia(b)

		resultado = soma(a,b)
		escreva("O resultado de ",a," e de ",b," é ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */