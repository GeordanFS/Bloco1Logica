programa
{
	
	funcao inicio()
	{
	real P
		escreva("Insira o índice de poluição ")
		leia(P)
		se (P<=0.25)
		{
		escreva("O índice está aceitável")
		}
		se (P>0.25 e P<0.4)
		{
		escreva("As empresas do grupo 1 teram que suspender as atividades")	
		}
		se (P>=0.4 e P<0.5)
		{
		escreva("As empresas do grupo 1 e 2 teram que suspender as atividades")	
		}
		se (P>=0.5)
		{
		escreva("As empresas do grupo 1, 2 e 3 teram que suspender as atividades")	
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */