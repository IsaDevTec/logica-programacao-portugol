Algoritmo "TICKET_MEDIO"

Var
 compra, somaCompra: real
 ticket, maiorTicket: real
 clientes, caixa, caixaMaior: inteiro
 contadorClientes, contadorCaixa: caractere

Inicio
 maiorTicket <- 0
 caixaMaior <- 0
 caixa <- 0

   // loop para cadastro de caixas para reduzir o código
   repita
   caixa <- caixa + 1
   somaCompra <- 0
   clientes <- 0

   escreval ("Cadastro do Caixa Nº ", caixa)
   escreval (" ")

   contadorClientes <- "S"

   // loop para cadastro de clientes
   enquanto contadorClientes = "S" faca
   escreval ("Digite o valor da compra: R$ ")
    leia (compra)

   somaCompra <- somaCompra + compra
   clientes <- clientes + 1

    escreval (" ")
    escreval ("Cadastrar outro cliente nesse caixa? (S/N): ")
     leia (contadorClientes)
   fimenquanto

      se clientes > 0 entao
         ticket <- somaCompra / clientes
      senao
         ticket <- 0
      fimse

   escreval ("O Caixa Nº ", caixa, " teve ", clientes, " clientes.")
   escreval (" ")
   escreval ("O Ticket médio do caixa foi de R$ ", ticket)
   escreval ("------------------------------------------")

    // verifica qual foi o maior ticket médio entre os caixas
     se ticket > maiorTicket entao
      maiorTicket <- ticket
       caixaMaior <- caixa
     fimse

   escreval ("Deseja cadastrar outro caixa? (S/N): ")
     leia (contadorCaixa)
   ate contadorCaixa = "N"

   escreval ("--------------------------------------")
   escreval ("O Ticket Médio do caixa Nº ", caixaMaior, " foi R$ ", maiorTicket)
   escreval ("Apresentou o maior ticket médio, sendo assim o Vencedor!")

Fimalgoritmo
