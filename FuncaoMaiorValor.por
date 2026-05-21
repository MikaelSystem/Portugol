programa
{
//2. Crie uma função que receba três valores e retorne o maior valor
	funcao inteiro maiorValor(inteiro x, inteiro y, inteiro z){
		se(x>y e x>z){
			retorne x
		}senao se(y>x e y>z){
			retorne y
		}senao{
			retorne z
		}
	}

	funcao inicio()
	{
	inteiro x, y, z
	inteiro valor
		escreva("Escreva o primeiro:  ")
			leia(x)
		escreva("Escreva o segundo:  ")
			leia(y)
		escreva("Escreva o terceiro:  ")
			leia(z)

		valor = maiorValor(x,y,z)
		escreva("O maior valor é ", valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */