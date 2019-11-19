/*Na matemática, um Número Primo é aquele que pode ser dividido somente por 1 (um) e por ele mesmo. Por
exemplo, o número 7 é primo, pois pode ser dividido apenas pelo número 1 e pelo número 7.
A entrada contém vários casos de teste. A primeira linha da entrada contém um inteiro N (1 ≤ N ≤ 100), indicando
o número de casos de teste da entrada. Cada uma das N linhas seguintes contém um valor inteiro X (1 < X ≤ 10 ),
que pode ser ou não, um número primo.*/

//terminar depois
programa
{
	
	funcao inicio()
	{
		inteiro n, num, i, aux, j = 0
		cadeia mostra = ""

		faca
		{
			escreva("Digite quantos valores serão lidos: ")
			leia(n)
		}enquanto(n < 1 ou n > 100)
		
		para(i=0; i<n; i++)
		{
			faca
			{
			escreva("Digite um valor aleatório: ")
			leia(num)
			}enquanto(num <= 1 ou num > 10000000)
			
			para (aux = 2; aux <= num; aux++)
			{
				se(num % aux == 0)
				{
					j++
				}
			}
			se(j == 1)
			{
				mostra += num + " é primo\n"
			}
			senao
			{
				mostra += num + " não é primo\n"
			}
			j = 0
		}
		escreva (mostra)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1022; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */