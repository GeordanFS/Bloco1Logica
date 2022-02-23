programa
{inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vet[10], x,soma=0,maior=0, oco=0
		escreva("Números sorteados: \n")
		para(x=0;x<10;x++)
		{
		
		vet[x]=u.sorteia(1, 6)
		
		escreva(vet[x]," ")
		soma=soma+vet[x]
		se(vet[x]>=maior){
			maior=vet[x]
		}
		}

		para(x=0;x<10;x++)
		{
		se(vet[x]>=maior)
		{
		maior=vet[x]
		oco++	
		}
		}
		
		
		escreva("\nO maior número do dado foi o ", maior, " e ele apareceu ", oco, " vez(es)")
		escreva("\nA média aritmética é: ", soma/10)
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */