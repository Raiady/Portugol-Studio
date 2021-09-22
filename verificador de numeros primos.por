programa {/*ALUNA: Raiady Valentine                                     curso Tecnologia em sistema para internet- IFMT*/
	funcao inicio() {
		
		//Faça um código que contenha um metodo que tenha como parâmetro um número inteiro 
		//e verifique e retorne se o número informado é primo ou não
		
		inteiro N, Valor = 1 , Divisores = 0
		
		leia(N)
		
		se(N > 0){
		     enquanto (Valor <= N){
		     se(N % Valor == 0 ){
		    
		         Divisores ++
		     }
		        Valor ++
		    }
		    
		    se(Divisores == 2){
		        escreva ("Eh primo")
		    }
	         senao{
	             escreva("Nao eh primo")
	         }
		}
		senao{
		    escreva("Numero invalido")
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