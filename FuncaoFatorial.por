programa
{
//8. Crie uma função fatorial(n) que calcule o fatorial de um número usando um laço.
//No programa (inicio), leia um número inteiro e mostre seu fatorial fazendo a chamada
//a função.
	funcao inteiro fatorial(inteiro n){
		inteiro i=n,r=1,s=0 
		para(i=n;i>1;i--){
			r = r * i
		}
		retorne r
	}
	
	funcao inicio()
	{
	inteiro fator, res
		escreva("Qual número quer calcular o Fatorial?:  ")
			leia(fator)

		res = fatorial(fator)

		escreva("O resultado da fatorial é ",res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */