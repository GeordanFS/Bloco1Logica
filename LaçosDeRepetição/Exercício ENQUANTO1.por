programa
{
	
	funcao inicio()
	{
	real x,ts,tv,m
	tv=-1
	ts=0
	m=0
	x=1
	enquanto(x>0)
	{
	escreva("Insira um valor: ")
	leia(x)
	se(x>0)
	{
	ts=ts+x	
	}
	tv+=1
	}
	m=ts/tv

	escreva("\nO total do somatório é: ",ts)
	escreva("\nO total de valores lidos é: ",tv)
	escreva("\nA média dos valores é ",m)
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */