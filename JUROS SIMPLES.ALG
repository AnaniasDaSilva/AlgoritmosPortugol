Algoritmo "Juros Simples"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Cleber
// Descri??o   : Calcula os juros simples dos valores passados pelo usu?rio
// Autor(a)    : Ananias
// Data atual  : 28/07/2022
Var
// Se??o de Declara??es das vari?veis 
   juros,capital,montante,taxa,periodo:real
      opcao, resposta:caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
    escreval("DESEJA INICIAR A CALCULADORA DE JUROS?")
       leia(resposta)
   enquanto resposta = "sim" faca
      escreval("BEM-VINDO AO PROGRAMA JUROS SIMPLES")
      escreval("-----------------------------------")
      escreval("OQUE DESEJA CALCULAR? ESCOLHA")
      escreval("UMA DAS OP??ES ABAIXO")
      escreval("1- CALCULAR MONTANTE")
      escreval("2- CALCULAR JUROS")
      escreval("3- CALCULAR CAPITAL")
      escreval("4- CALCULAR TAXA")
      escreval("5- CALCULAR PER?ODO")

      escreval("ESCREVA OP??O")
      leia(opcao)

         se opcao = "1" entao
          escreval(" DIGITE VALOR DO CAPITAL")
          leia(capital)

          escreval("DIGITE O VALOR DA TAXA")
          leia(taxa)

          escreval("DIGITE O PER?ODO")
          leia(periodo)

          taxa <- taxa/100

          montante <- capital*(1+(taxa*periodo))
          escreval("VALOR DO MONTANTE ?: ",montante)
         fimse

         se opcao = "2" entao
          escreval("DIGITE O VALOR DO CAPITAL")
          eia(capital)

          escreval("DIGITE O VALOR DA TAXA")
          leia(taxa)

          escreval("DIGITE O PER?ODO")
          leia(periodo)

          taxa <- taxa/100

          juros <- capital * taxa * periodo

          escreval("VALOR DOS JUROS ?: ",juros)
         fimse

         se opcao = "3" entao
           escreval("DIGITE O VALOR DA TAXA")
           leia(taxa)

           escreval("DIGITE O VALOR DO PER?ODO")
           leia(periodo)

           escreval("DIGITE O VALOR DO MONTANTE")
           leia(montante)

           taxa <- taxa/100

           capital <- montante/(1 + taxa * periodo)
           escreval("O VALOR DO CAPITAL ? ",capital:3:2)
         fimse
            escreval("DESEJA CONTINUAR NA APLICA??O")
            leia(resposta)
         
        se opcao = "4" entao
           escreval("DIGITE O VALOR DO MONTANTE")
           leia(montante)
           
           escreval("DIGITE O VALOR DO CAPITAL")
           leia(capital)
           
           escreval("DIGITE O VALOR DA TAXA")
           leia(taxa)
           
           escreval("DIGITE O VALOR DO PER?ODO")
           
           taxa <- taxa/100
         
         
         
         
         
         
         
         
         
         
     fimenquanto

Fimalgoritmo