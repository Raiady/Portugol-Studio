programa
{/*ALUNA: Raiady Valentine                                     curso Tecnologia em sistema para internet- IFMT*/
	inclua biblioteca Matematica-->mat
	 /*Faça um algoritmo que leia 10 números inteiros em um vetor 
 e informe qual é a média entre o maior e o menor número.*/
	funcao inicio()
	{
		   inteiro i,notas[10],maior =0 , menor = 11,soma = 0
             real media

       para(i=0; i<10; i++){
            // Lê as notas
     
      leia(notas[i])
    }

    escreva("\n")

        
    // Procura pelo menor e maior e calcula a soma das notas
      para(i = 0; i < 10; i++){
       se(notas[i] < menor){
        menor = notas[i]
      }
      se(notas[i] > maior){
        maior = notas[i]
      }
      soma += notas[i]
    }
    
    media = soma / 10.0
    
     escreva(mat.arredondar(media,2) )
	}
}
/*3 5 2 1 6 9 10 3 -2 4	4.00
1 2 3 4 5 6 7 8 9 10	5.50
4 9 -2 19 -53 -5 33 -3 5 32	-10.00*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 8, 13, 1}-{notas, 8, 15, 5}-{soma, 8, 47, 4}-{media, 9, 18, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */