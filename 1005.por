programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a,b, media
		real arredondamento

		escreva("Insira o valor de A: ")
		leia(a)
		escreva("Insira o calor de B: ")
		leia(b)

		media= ((a*3.5)+(b*7.5))/11

		arredondamento = mat.arredondar(media,5)

		escreva("MEDIA = ", arredondamento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */