programa
{/*ALUNA: Raiady Valentine                                     curso Tecnologia em sistema para internet- IFMT*/
	inclua biblioteca Matematica-->mat
	/*Faça um algoritmo que realize o cálculo de PI para N termos informados pelo usuário. 
	Sendo PI = (4/1)-(4/3)+(4/5)-(4/7)+(4/9)... Neste caso, o N seria de 5 termos.*/
	funcao inicio()
	{inteiro n,sinal=1
	real dem=1.0,pi=0.0

	leia(n)//O valor da quantidade de termos será lido em linha, sendo este valor composto por um número inteiro (int)

	 para(inteiro i = 0; i < n; i++){
	 	
	 
        pi += sinal * (4 / dem)
        sinal = -sinal
        dem += 2
	
	 }	
	 escreva(mat.arredondar(pi, 5))
	}
	/*Realizar o calculo da expressão abaixo para a quantidade de termos informada na entrada. 
	Cada termo representa uma fração, ou
	seja quanto maior a quantidade de termos, mais aproximado é o valor de PI.*/
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */