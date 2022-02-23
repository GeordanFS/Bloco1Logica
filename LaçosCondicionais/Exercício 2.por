programa
{
	
	funcao inicio()
	{
		inteiro C,N,E,SE,ST
		escreva("Insira o código do operário e suas horas trablhadas: ")
		leia(C,N)
		se (N>50)
		{
		E=N-50
		SE=E*20
		ST=500+SE
		escreva("O salário base é de 500, o salário excedente é de ",SE," e o salário total é de ",ST," reais")
		}
		se (N<=50)
		{
			ST=N*10
			escreva("Salário total é de ", ST,"\nHoras em excesso = ZERO")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */