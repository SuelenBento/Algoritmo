programa
{
	/*2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário.
	E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. Quando o número de horas exceder a 50 calcule o excesso
	de pagamento armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00.
	No final do processamento imprimir o salário total e o salário excedente.*/
	
	funcao inicio()
	{
              cadeia C
	         inteiro N, E=0, salario,salarioExc
	       

	         
		      escreva("Digite o codigo do operário: ")
		      leia(C)

		      escreva("Digite o número de horas trabalhadas: ")
		      leia(N)
		      
		      salario=N*10
		  
		      
		      se(N>50) {
		      	salarioExc=E+(N%50)*20
		          escreva("salário total: ",salario, "\nSalario excedente: ",salarioExc)
		     }

		     senao {
		     	salarioExc=E
		     	escreva("salário total: ",salario, "\nSalario excedente: ",salarioExc)
		    }
		    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 933; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */