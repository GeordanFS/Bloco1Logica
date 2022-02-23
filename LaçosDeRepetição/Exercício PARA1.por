programa
{
	
	funcao inicio()
	{
		real h,s,f,ts,tf,ms,mf,th,sc,maiors,perc
		s=0
		ms=0
		mf=0
		th=0
		ts=0
		tf=0
		sc=0
		maiors=0
		para(h=1; h<=20; h=h+1)
		{
		escreva("\nInsira o salário: ")
		leia(s)
		ts=ts+s
		escreva("\nInsira a quantidade de filhos: ")
		leia(f)
		tf=tf+f
		th+=1

		se(s>=maiors)
		{
		maiors=s
		}
		se(s<=100)
		{
			sc+=1
		}
		}
		ms=ts/th
		mf=tf/th
		perc=(sc/th)*100
		escreva("\nA média de salário da população é: ",ms)
		escreva("\nA média de número de filhos da população é: ",mf)
		escreva("\nO maior salário da população é: ",maiors)
		escreva("\nO percentual de pessoas com salário até 100 é: ",perc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */