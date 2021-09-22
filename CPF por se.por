programa
/*ALUNA: Raiady Valentine                                     curso Tecnologia em sistema para internet- IFMT*/
{/*Faça um código que contenha um método que receba um texto de 11 caracteres,
	sendo este o CPF de uma pessoa.
	Este método deverá retornar se o CPF informado é ou não válido, 
	utilizando a regra de calculo do dígito verificador.*/
	
	inclua biblioteca Tipos-->ti
	inclua biblioteca Texto -->t
	
	funcao inicio()
	{    cadeia num// cpf
		inteiro x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11// aqui seria o vetor porem irei adaptar
		inteiro x=10,z=11,dA=0,cB=0,mA=0,nB=0//variaveis para repetção

		leia(num)
		
		se(ti.cadeia_e_inteiro(num,16)){

			
		x1 = ti.caracter_para_inteiro(t.obter_caracter(num,0))
		 x2 = ti.caracter_para_inteiro(t.obter_caracter(num,1))
		  x3 = ti.caracter_para_inteiro(t.obter_caracter(num,2))
		   x4 = ti.caracter_para_inteiro(t.obter_caracter(num,3))
		    x5 = ti.caracter_para_inteiro(t.obter_caracter(num,4))/*transformar cada letra do cadeia
		                                                           de caracteres em numero*/
			x6 = ti.caracter_para_inteiro(t.obter_caracter(num,5))
			 x7 = ti.caracter_para_inteiro(t.obter_caracter(num,6))
			  x8 = ti.caracter_para_inteiro(t.obter_caracter(num,7))
			   x9 = ti.caracter_para_inteiro(t.obter_caracter(num,8))
			    x10 = ti.caracter_para_inteiro(t.obter_caracter(num,9))
			     x11 = ti.caracter_para_inteiro(t.obter_caracter(num,10))
			     
	se (x1==x2 e x2==x3 e x3==x4 e x4==x5 e x5==x6 e x6==x7 
	e x7==x8 e x8==x9 e x9==x10 e x10==x11)//se os numeros forem iguais será invalido
	
				escreva("Nao eh valido")
			senao {
				
				para(inteiro i = 0; i <= 8; i++){
					dA += ti.caracter_para_inteiro(t.obter_caracter(num,i))*x
					x--
				}
				para(inteiro i = 0; i <= 9; i++){
					cB += ti.caracter_para_inteiro(t.obter_caracter(num,i))*z
					z--
				}
				se((dA%11) < 2)
					mA = 0
				senao
					mA = 11-(dA%11)
				
				se((cB%11) < 2)
					nB = 0
				senao
					nB = 11-(cB%11)
					
				se(mA != ti.caracter_para_inteiro(t.obter_caracter(num,9)) 
				ou mA != ti.caracter_para_inteiro(t.obter_caracter(num,10)))

				
					escreva("Nao eh valido")
				senao
					escreva("Eh valido")
			}
		} senao
			escreva("Numero invalido")// quando não houver somente números.
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */