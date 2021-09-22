programa {/*ALUNA: Raiady Valentine                                     curso Tecnologia em sistema para internet- IFMT*/
    
    //Faça um código que contenha um metodo que receba o valor de um número inteiro (quantidade de termos) 
    //e imprima a quantidade de termos informada de uma sequência de Fibonacci. 
    //Este é um metodo que não retorna valor, somente imprime os valores na tela.
    
	funcao inicio() {
	    
	    inteiro T //T de Termos 
	    
	    leia (T)
	    
	    para (inteiro i = 1; i <= T ; i++){
	        
	       escreva(Fibonacci(i), " ")
	       
	    }

		se(T < 1){
		    escreva("Numero invalido")
		}
	}
	funcao inteiro Fibonacci (inteiro T)
	{
	    se (T == 1)
	    retorne 0
	    senao{
	        se(T == 2)
	        retorne 1
	        senao
	        retorne Fibonacci(T - 1) + Fibonacci (T - 2)
	    }
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */