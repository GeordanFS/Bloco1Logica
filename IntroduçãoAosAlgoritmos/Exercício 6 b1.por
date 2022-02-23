programa
{inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real x1,y1,x2,y2,D, D_Raiz
		escreva("Insira os pontos do primeiro plano (x1,y1):")
		leia(x1,y1)
		escreva("Insira os pontos do segundo plano (x2,y2):")
		leia(x2,y2)
		D= mat.potencia((x2-x1),2)+mat.potencia((y2-y1),2)
		D_Raiz= mat.raiz(D,2)  
		escreva("Resultado:", D_Raiz)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */