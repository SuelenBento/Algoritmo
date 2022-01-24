programa
{
	inclua biblioteca Matematica --> mat

	
	funcao inicio(){
	
     /* 1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu trabalho. 
     Toda vez que ele traz um peso de tomate maior que o estabelecido pelo regulamento do estado de São Paulo (50 quilos)
     deve pagar um multa de R$ 4,00 por quilo excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates)
     e verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor da multa que João deverá pagar.
     Caso contrário mostrar tais variáveis com o conteúdo ZERO.*/

           inteiro P1, P2, P3, acm
           real M=0.0,E=0.0

         	 escreva ("Digite o peso do tomate: ")
           leia (P1)
           escreva ("Digite o peso do tomate: ")
           leia (P2)
           escreva ("Digite o peso do tomate: ")
           leia (P3)
           
           acm=P1+P2+P3 
           M=M+(acm/50)*4
         
        se (acm>=50){
        	 E=E+(acm%50)
           escreva(" Você comprou ",acm," kg de tomates acumulando ",E, " kg de excesso, o valor da multa a pagar é de ",M,"reais" )
        }

        senao {
        	escreva(" Você comprou ",acm," kg de tomates, acumulando ",E," kg de excesso, o valor da multa a pagar é de ",M," reais")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */