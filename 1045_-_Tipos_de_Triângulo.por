programa
{
	
	funcao inicio()
	{
		
		real v1, v2, v3, A, B, C

		escreva("Informe um valor: ")
		leia(v1)
		escreva("Informe um valor: ")
		leia(v2)
		escreva("Informe um valor: ")
		leia(v3)

		se (v1 > v2 e v1 > v3) {
			A = v1
			se (v2 > v3) {
				B = v2
				C = v3
			} senao {
				B = v3
				C = v2
			}
		} senao se (v2 > v1 e v2 > v3) {
			A = v2
			se (v1 > v3) {
				B = v1
				C = v3
			} senao {
				B = v3
				C = v1
			}
		} senao {
			A = v3
			se (v1 > v2) {
				B = v1
				C = v2
			} senao {
				B = v2
				C = v1
			}
		}
		escreva(A,"\n")
		escreva(B,"\n")
		escreva(C,"\n")


		se (A>=B+C)
			{
				escreva("Não Forma Triângulo\n")
			}
			senao
			{
				se ((A*A)==(B*B)+(C*C))
			{
				escreva("Triangulo Retângulo\n")
			}
		se ((A*A)>(B*B)+(C*C))
			{
				escreva("Triângulo Obtusângulo\n")
			}
		se ((A*A)<(B*B) + (C*C))
			{
				escreva("Triangulo Acutângulo\n")
			}
		se (A==B e B==C e A==C)
			{
				escreva("Triângulo Equilátero\n")
			}
			senao
			{
				se (A==B ou B==C ou B==A ou A==C)
				{
				escreva("Triangulo Isósceles")
				}	
			}
			}
		
		
			
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1075; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */