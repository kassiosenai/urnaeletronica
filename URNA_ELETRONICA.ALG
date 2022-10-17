Algoritmo "Urna_Eletronica"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

Var
   candidato1:caractere
   candidato2:caractere
   candidato3:caractere
   numerocand1:inteiro
   numeroCand2:inteiro
   numeroCand3:inteiro
   numeroCand:inteiro
   votBranco:inteiro
   vot1:inteiro
   vot2:inteiro
   vot3:inteiro
   opc:caractere
   opc2:caractere

Inicio

   escreval("Nome do candidato1: ")
   leia(candidato1)
   escreval("Informe o numero do candidato: ")
   leia(numeroCand1)
   limpatela
   escreval("Nome do candidato2: ")
   leia(candidato2)
   escreval("Informe o numero do candidato: ")
   leia(numeroCand2)
   limpatela
   escreval("Nome do candidato3: ")
   leia(candidato3)
   escreval("Informe o numero do candidato: ")
   leia(numeroCand3)
   limpatela
   timer(500)
   escreval(".")
   escreval(".")
   escreval(".")
   escreval(".")
   escreval(".")
   escreval(".")
   escreval(".")
   escreval(".")
   timer(0)
   limpatela
   escreval("----------------------Eleição------------------------")
   escreval("Nome candidato 1: ",candidato1," Numero: ",numeroCand1)
   escreval("Nome candidato 2: ",candidato2," Numero: ",numeroCand2)
   escreval("Nome candidato 3: ",candidato3," Numero: ",numeroCand3)
   repita
      escreval("Numero do candidato: ")
      leia(numeroCand)
      se(numeroCand = numeroCand1)entao
         escreval("Candidato: ",candidato1)
         escreval("Enter para confirma")
         leia(opc2)
         vot1 <- vot1+1
      fimse
      se(numeroCand = numeroCand2)entao
         escreval("Candidato: ",candidato2)
         escreval("Enter para confirma")
         leia(opc2)
         vot2 <- vot2+1
      fimse
      se(numeroCand = numeroCand3)entao
         escreval("Candidato: ",candidato3)
         escreval("Enter para confirma")
         leia(opc2)
         vot3 <- vot3+1
      fimse
      se((numeroCand <> numeroCand1) e (numeroCand <> numeroCand2) e (numeroCand <> numeroCand3))entao
         escreval("votar em branco")
         escreval("Enter para confirma")
         votBranco <- votBranco + 1
      fimse
      limpatela
      timer(50)
      escreval("Confirmado!")
      timer(0)
      escreval("terminar a votação ?")
      leia(opc)
   ate (opc = "s")
   limpatela
   timer(500)
   escreva("Processando")
   escreva(".")
   escreva(".")
   escreva(".")
   escreval(".")
   timer(0)
   limpatela
   escreval("================Resultado==================")
   escreval("Candidato 1 ",candidato1,"-"," Votos: ",vot1)
   escreval("Candidato 2 ",candidato2,"-"," Votos: ",vot2)
   escreval("Candidato 3 ",candidato3,"-"," Votos: ",vot3)
   escreval("Votos em branco: ",votBranco)
Fimalgoritmo
