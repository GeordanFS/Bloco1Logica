programa
{ inclua biblioteca Matematica -->mat

	
	funcao inicio()
	{
		real A,B,C,D,R,S
		escreva("Insira os números A,B e C:")
		leia(A,B,C)
		R= mat.potencia((A+B),2)
		S= mat.potencia((C+B),2)
		D= ((R+S)/2)
		escreva("Resultado:", D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */