Algoritmo "NUMERO_INTEIRO"

procedimento numeroPrimo (n: inteiro)

Var
   i, divisores: inteiro

Inicio
   // Para números inválidos
   se n <= 1 entao
      escreval ("Número inválido")
   senao
      divisores <- 0

      // Conta quantos divisores o número possui
      para i de 1 ate n faca
         se (n mod i = 0) entao
            divisores <- divisores + 1
         fimse
      fimpara

      // Se tiver exatamente 2 divisores, é primo
      se divisores = 2 entao
         escreval ("O numero digitado é primo")
      senao
         escreval ("O numero digitado não é primo")
      fimse
   fimse

fimprocedimento

Var
   num: inteiro

Inicio
   escreva ("Digite um numero inteiro: ")
   leia (num)

   numeroPrimo (num)

Fimalgoritmo
