programa
{ inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	inteiro n1,n2,n3,n4,q1,q2,q3,q4
		escreva("Insira os 4 números: ")
		leia(n1,n2,n3,n4)
		q1=mat.potencia(n1, 2)
		q2=mat.potencia(n2, 2)
		q3=mat.potencia(n3, 2)
		q4=mat.potencia(n4, 2)
		se (q3>=1000)
		{
		escreva("O quadrado do terceiro número é ", q3)
		}
		senao{
			escreva("o primeiro número é ",n1," e seu quadrado é ",q1)
			escreva("\no segundo número é ",n2," e seu quadrado é " ,q2)
			escreva("\no terceiro número é ",n3," e seu quadrado é " ,q3)
			escreva("\no quarto número é ",n4," e seu quadrado é " ,q4)
				}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */