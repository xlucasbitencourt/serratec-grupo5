programa
{
	
	const cadeia MENSAGEM_FINAL = "\n\nObrigado  por usar o cadastramento de 10 usuários!!!"
	const cadeia MENSAGEM_CONTINUAR_PROGRAMA = "\n\nDeseja continuar cadastrando?\nDigite 1 para SIM e 2 para NÃO.\n"
	const cadeia MENSAGEM_OPCAO_INVALIDA = "\n Opção inválida\n\n"
	
	inteiro opcao = 1
	logico programaLigado = opcao == 1
	
	funcao inicio()
	{
		// Precisamos popular o vetor idades com -1

		
		enquanto(programaLigado) {
			
	
			
			verificarSeDevePermanecerLigado()
		}
		escreveMensagemFinal()
	}

	funcao verificarSeDevePermanecerLigado() {
		escreva(MENSAGEM_CONTINUAR_PROGRAMA)
		leia(opcao)
		
		enquanto((opcao != 1) e (opcao != 2)) {
			escreva(MENSAGEM_OPCAO_INVALIDA)
			
			escreva(MENSAGEM_CONTINUAR_PROGRAMA)
			leia(opcao)
		}
		programaLigado = opcao == 1 
	}

	funcao escreveMensagemFinal() {
		limpa()
		escreva(MENSAGEM_FINAL)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 870; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */