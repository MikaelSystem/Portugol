programa
{

	//2. Crie uma função que receba três valores e retorne o maior valor.

	funcao inteiro maiorValor(inteiro a, inteiro b, inteiro c){
		se(a>b e a>c){
			retorne a
		}senao se(b>a e b>c){
			retorne b
		}senao{
			retorne c
		}
	}
	
	funcao inicio()
{
	inteiro x,y,z, resultado
	
		escreva("Digite o 1º valor: ")
			leia(x)
		escreva("Digite o 2º valor: ")
			leia(y)
		escreva("Digite o 3º valor: ")
			leia(z)

		resultado = maiorValor(x,y,z)

		escreva("O maior valor retornado foi ", resultado)

	}
}
