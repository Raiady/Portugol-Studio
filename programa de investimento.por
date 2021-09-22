programa
{/*ALUNA: Raiady Valentine                                     curso Tecnologia em sistema para internet- IFMT*/
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
	//Uma agência bancária possui dois tipos de investimentos, conforme o quadro a seguir. 
	//Faça um programa que receba o tipo de investimento e o valor do investimento e que calcule e mostre o valor corrigido de acordo com o tipo de investimento.

    //Tipo 1 – poupança – 3%

    //Tipo 2 – Fundos de renda fixa – 4%


         inteiro Tipo
         real Valor, V

         leia(Tipo)
         leia(Valor)
         


         se (Tipo == 1 ou Tipo == 2){

         	se(Tipo == 1){
         	 
         		escreva(Mat.arredondar(Valor + 0.03 * Valor, 2))
         		
 
         	}senao{
         		escreva(Mat.arredondar(Valor + 0.04 * Valor, 2))
         	}
 
       
         }
         senao{
         	escreva("Tipo invalido")
         }
         
         
	}
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