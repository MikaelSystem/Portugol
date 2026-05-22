programa
{
//9. Crie uma função chamada somarArray(valores) que receba um array de números
//como parâmetro e retorne a soma de todos os elementos.
//No programa principal:
//	1. Leia 5 números do usuário
//	2. Armazene-os em um array
//	3. Chame a função somarArray
//	4. Exiba o resultado	
	funcao inteiro somarArray(inteiro valores[]){
		inteiro i, r=0
		para(i=5;i!=0;i--){
			r = r + valores[i]
		}
		retorne r
	}

	funcao inicio()
	{
	inteiro a1,a2,a3,a4,a5
	inteiro array[6],re
	
		escreva("Digite: ")
			leia(array[1])
		escreva("Digite: ")
			leia(array[2])
		escreva("Digite: ")
			leia(array[3])
		escreva("Digite: ")
			leia(array[4])
		escreva("Digite: ")
			leia(array[5])

	 re = somarArray(array)
	 escreva("A soma de todos os inteiros deram", re)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */