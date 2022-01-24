programa
{
	
	funcao inicio(){
     /*Crie um sistema que calcule a média de 4 notas, 
      ao fim, gere uma mensagem personalizada de
      acordo com a media final do usuário.
      A - (9 - 10).....Parabéns, (nome)! você foi super bem!!!
	B - (7 - 8,9)....Parabéns, (nome)! você ainda pode melhorar, mas foi bem.
	C - (5 - 6,9)....(nome,), precisamos melhorar em alguns pontos na próxima.
	D - (4,5 - 4,9)..(nome), preciso conversar com seus pais...
	F - (0 - 4,4)....(nome), seus pais precisar vir ainda hoje!!!*/

      
      real n1, n2, n3, n4, media
      cadeia nome
    
      
		escreva("Digite o nome do aluno:\n")
		leia (nome)

		escreva ("Digite a primeira nota do aluno:\n")
	     leia(n1)   

          escreva ("Digite a segunada nota do aluno:\n")
	     leia(n2) 

          escreva ("Digite a terceira nota do aluno:\n")
	     leia(n3) 

          escreva ("Digite a quarta nota do aluno:\n")
	     leia(n4) 

	     media= (n1+n2+n3+n4)/4
	     limpa()

        	     se (media>=9.0) {
        		     escreva("Sua média final é:",media,"\nParabéns,",nome,"! você foi super bem!!!")
        		}

        		senao se (media>=7.0 e media<=8.9) { // é preciso colocar o e para compara entre dois valores
        			escreva("Sua média final é:" ,media,"\nParabéns," ,nome, "! você ainda pode melhorar, mas foi bem.")
               }

               senao se (media>=5 e media<=6.9) { // e colocar media nos dois valores
               	escreva("Sua média final é:" ,media,"\n",nome,", precisamos melhorar em alguns pontos na próxima.")
               }

               senao se (media>=4.5 e media<=4.9) { 
               	escreva("Sua média final é:" ,media,"\n",nome,", preciso conversar com seus pais...")
        	     }
               senao  {
	               escreva("Sua média final é:" ,media,"\n",nome,", seus pais precisar vir ainda hoje!!!")
               }


	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1887; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */