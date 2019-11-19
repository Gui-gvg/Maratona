/*Leia um conjunto não determinado de pares de valores M e N (parar quando algum dos valores for menor ou igual
a zero). Para cada par lido, mostre a sequência do menor até o maior e a soma dos inteiros consecutivos entre eles
(incluindo o N e M).*/
programa
{
	
	funcao inicio()
	{
		inteiro x, y, soma=0, i
		cadeia mostra = ""

		faca
		{
			escreva("Digite um valor para X: ")
			leia(x)
			escreva("Digite um valor para Y: ")
			leia(y)
			
		}enquanto (x<0 ou y<0)
				se(x > y)
		{
			i = x
			x = y
			y = i
		}
		para(i = x; i <= y; i++)
		{
			mostra += i + "\n"
			soma += i
		}
		escreva(mostra + "Soma: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */