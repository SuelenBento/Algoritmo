programa
{
	inclua biblioteca Util 
	
	funcao inicio() {

      inteiro contador =10

      escreva ("Contagem Regressiva!\n\n")        // Start da contagem regressiva é fora do laço de repetição

       enquanto (contador>0){                   //Atribuir a variante e um valor

       	escreva ("\n",contador)
          contador--                           // <-- é igual a contador = contador + contador +1   
           
          Util.aguarde(2000)                  //  1000 = 1 segundo
           	
       }
       
        escreva ("\n\nBoooommmmmm\n")          // resurtado fora do laço

        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */