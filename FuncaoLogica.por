programa
{
//6. Crie uma função ehPar(n) que retorne verdadeiro se o número for par e falso se for
//ímpar.
//No programa principal, leia um número e imprima “Par” ou “Ímpar” chamando a função.
	funcao logico ehPar(inteiro n){
		logico res=falso
		se(n<0){
			retorne falso
		}senao se(n>=0){
			retorne verdadeiro
		}
		retorne res
	}
	
	funcao inicio()
	{
	inteiro numero
	logico resultado
		escreva("Digite um número:  ")
			leia(numero)

		resultado = ehPar(numero)
		se(resultado==verdadeiro){
			escreva("O número ", numero," é par!")
		}senao se(resultado==falso){
			escreva("O número ", numero," é impar!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */