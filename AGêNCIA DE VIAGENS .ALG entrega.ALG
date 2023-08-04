Algoritmo " Agência de viagens "
Var
   // Seção de Declarações das variáveis
   nomes_cliente, telefone,e_mail,rg,cpf,destino:vetor[1..5] de caractere
   i:inteiro
   opcao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita

      escreval("Aperte 1 para cadastro de passageiro. ")
      escreval("Aperte 2 para mostrar passageiros cadastrados e o seu destino")
      escreval("Aperte 3 sair.")
      leia(opcao)

      escolha(opcao)
      caso 1
         para i de 1 ate 5 faca

            escreval("Digite o nome do",i,"° cliente: ")
            leia(nomes_cliente[i])

            escreval("Digite o telefone do",i,"° cliente: ")
            leia(telefone[i])

            escreval("Digite o e-mail do",i,"° cliente:")
            leia(e_mail[i])

            escreval("Digite o RG do",i,"° cliente:")
            leia(rg[i])

            escreval("Digite o cpf do",i,"° cliente:")
            leia(cpf[i])
            escreval("Digite o destino do",i,"° cliente:")
            leia(destino[i])
         fimpara
         limpatela
      caso 2
         para i de 1 ate 5 faca
            escreval(" O ", i,"° passageiro é: ",nomes_cliente[i])
            escreval(" Tem como seu destino: ",destino[i])
         fimpara
      caso 3
         escreval("Finalizando edição")

      outrocaso
         escreval(" Opção invalida, por favor, tente novamente.")
      fimescolha


   ate opcao = 3

fimalgoritmo