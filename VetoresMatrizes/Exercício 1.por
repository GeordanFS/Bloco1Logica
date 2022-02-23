programa
{
	
	funcao inicio()
	{
		inteiro vet[5], x,maior=0
		
		para(x=0;x<5;x++)
		{escreva("Insira as notas: ")
		leia(vet[x])
		se (vet[x]>maior)
		{
			maior=vet[x]
		}
		}
		para(x=0;x<5;x++)
		{
			escreva("\nNotas: ", vet[x])
		}
		escreva("\nA maior nota é: ", maior)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */