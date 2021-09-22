programa
{/*ALUNA: Raiady Valentine                                     curso Tecnologia em sistema para internet- IFMT*/
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{/*Faça um algoritmo que mostre uma tabela de valores correspondentes entre Graus Célsius e Graus Fahrenheit. 
	Por exemplo: 0 C = 32.00 F, 1 C = 33.80 F, e assim sucessivamente, até 100ºC.
	O resultado deve ser uma apresentação de dados na forma de coluna. Pesquise a fórmula de conversão.*/
		
		real f

	para (inteiro c= 0 ; c<= 100; c++){
		f = c * 1.8 + 32.00
/*Imprimir os valores de conversão de celsius para fahrenheit no intervalo de 0 até 100.
O formato do texto impresso deve seguir o modelo abaixo:
Cada valor deve ser exibido em uma única linha conforme formatação abaixo.
[celsius] C = [fahrenheit] F
Onde
celsius é o valor da temperatura em graus celsius, exibido sem nenhuma casa decimal;
fahrenheit é o valor da temperatura em fahrenheit, exibido com duas casas decimais;*/
        escreva(c," ", "C = ",mat.arredondar(f, 2)," ","F \n")
		
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */