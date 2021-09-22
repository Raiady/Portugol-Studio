programa {/*ALUNA: Raiady Valentine                                     curso Tecnologia em sistema para internet- IFMT*/
    
    inclua biblioteca Texto --> tx
	
	funcao inicio() {
	    //Faça um algoritmo que leia o nome de uma pessoa e retorne somente as iniciais do nome. Ex.: Paulo Henrique >> PH
	    
	    cadeia  nomeCompleto 
		inteiro totalLetras, inic
		caracter inicialNome, inicialSobrenome
		
		inic = 0
		
		leia(nomeCompleto)
        totalLetras = tx.numero_caracteres(nomeCompleto)  // Pega a quantidade de caracteres do nome
        enquanto (totalLetras > inic){ // Faz a repetição com o total de caracteres do nome
        
        caracter letra
            letra = tx.obter_caracter(nomeCompleto, inic)
            
            se (inic == 0){
                inicialNome = tx.obter_caracter(nomeCompleto, inic)
                escreva(inicialNome)
            }
            se (letra == ' '){
                inicialSobrenome = tx.obter_caracter(nomeCompleto, inic + 1)  // Depois de pular o inic ele já pega o sobrenome
                escreva(inicialSobrenome)
                
            }
             inic++
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