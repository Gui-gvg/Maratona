/*Leia 2 valores inteiros X e Y. A seguir, calcule e mostre a soma dos números impares entre eles.*/
programa
{
	
	funcao inicio()
	{
		inteiro x, y, soma=0, i
		escreva("Digite um valor para X: ")
		leia(x)
		escreva("Digite um valor para y: ")
		leia(y)
		se(x > y)
		{
			i = x
			x = y
			y = i
		}
		para(i = x+1; i < y; i++)
		{
			se(i % 2 != 0)
			{
				soma += i
			}
		}
		escreva("Soma dos ímpares: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */