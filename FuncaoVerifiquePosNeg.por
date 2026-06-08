programa
{

	//1. Crie uma função que receba um número real e verifique se ele é um número positivo,
	//negativo ou zero. Crie a função verifiqueNumero e retorne o valor para a função inicio.
	//Na função inicio, a partir do valor retornado, imprima o que aquele número é.
	
	funcao cadeia verifiqueNumero(real x){
		se(x<0){
			retorne "Negativo"
		}senao se(x>0){
			retorne "Positivo"
		}senao{
			retorne "Zero"
		}
	}
	
	funcao inicio()
	{
	real numero
	cadeia resultado
		escreva("Digite um número: ")
			leia(numero)

		resultado = verifiqueNumero(numero)
		escreva(resultado)
	}
}
