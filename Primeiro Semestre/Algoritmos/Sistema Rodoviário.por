programa
{
	
	funcao inicio()
	{

// Parte UM: As Definições das Cadeias, Reais e Caracteres

	cadeia Nome, Email, Numero, Localizacao = "" , Cargo = ""
	real Preco = 0.0, PrecoFinal = 0.0
	caracter Prosseguir, Destino, Descontos

// Parte DOIS: As Definições de Informações

		escreva ("- Sistema Rodoviário - \n")

	faca {
		escreva ("\nNome completo: \n")
		leia (Nome)
		} enquanto (Nome == "")

		limpa ()

	faca {
		escreva ("Email: \n")
		leia (Email)
		} enquanto (Email == "")

		limpa ()

	faca {
		escreva ("Número de telefone: \n")
		leia (Numero)
		} enquanto (Numero == "")

		limpa ()

// Parte TRÊS: E Se? O Prosseguimento do Agendamento

		escreva ("Olá ", Nome ,"! \nSeja muito bem-vindo ao seu perfil! \n")

		escreva ("\n- \n")

		escreva ("\nPodemos prosseguir com o seu agendamento? \nDigite S para Sim ou N para Não. \n")
		leia (Prosseguir)

		se (Prosseguir == 'S' ou Prosseguir == 's') {

// Definição de Destinos:
			
			faca { 
				escreva ("\nQual seria o seu destino? \n1 = Atibaia (★★★) \n2 = Jundiaí (★★) \n3 = Itatiba (★) \n")
				leia (Destino)
				} enquanto (Destino != '1' e Destino != '2' e Destino != '3')

// Localizações:

			escolha (Destino)

				{
				caso '1':
				Localizacao = "Atibaia (★★★)"
				Preco = 8.30
				pare

				caso '2':
				Localizacao = "Jundiaí (★★)"
				Preco = 6.55
				pare

				caso '3':
				Localizacao = "Itatiba (★)"
				Preco = 13.10
				pare
				}

// Definição de Descontos:

			faca {
				escreva ("\nVocê é um estudante ", Nome ,"? Ou possui mais de 65 anos? \n4 = Estudante \n5 = Terceira Idade \n6 = Não \n")
				leia (Descontos)
				} enquanto (Descontos != '4' e Descontos != '5' e Descontos != '6')

// Cargos:

			escolha (Descontos)

				{
				caso '4':
				Cargo = "Estudante"
				PrecoFinal = Preco / 2
				pare

				caso '5':
				Cargo = "Terceira Idade"
				PrecoFinal = Preco - Preco
				pare

				caso '6':
				Cargo = "Não"
				PrecoFinal = Preco
				pare
				}

			limpa ()

// O Resumo de Tudo o que Realizamos:

			escreva ("- Resumo do Sistema Rodoviário - \n")

			escreva ("\nNome completo: ", Nome ,"\n")
			escreva ("Email: ", Email ,"\n")
			escreva ("Número de telefone: ", Numero ,"\n")

			escreva ("\n- \n")

			escreva ("\nDestino: ", Localizacao, "\n")
			escreva ("Cargo: ", Cargo, "\n")

			escreva ("\n- \n")

			escreva ("Preço Base: ", Preco, "\n")
			escreva ("Preço Final: ", PrecoFinal, "\n")
			
		}

		senao {
			escreva ("\nAgendamento cancelado. \n")
		}
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */