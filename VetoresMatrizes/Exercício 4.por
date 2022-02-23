programa
{
	
	funcao inicio()
	{
		inteiro l,c,soma=0,diag,mat[3][3]
		
    		 
    		
    		para(l=0; l<3; l++)
     	{
        	para(c=0; c<3; c++)
         	{
          
          escreva("Insira os valores da matriz: ")
    		leia(mat[l][c]) 
    	
          soma=soma+mat[l][c]
         	}
         	
         	
     }
    		

    		diag=mat[0][0]+mat[1][1]+mat[2][2]
    		escreva("\nA soma da matriz é: ", soma, " e a soma da diagonal principal é: ",diag)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 6, 26, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */