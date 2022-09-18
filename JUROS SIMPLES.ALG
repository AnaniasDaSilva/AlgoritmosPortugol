Algoritmo "Juros Simples"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cleber
// Descrição   : Calcula os juros simples dos valores passados pelo usuário
// Autor(a)    : Ananias
// Data atual  : 28/07/2022
Var
// Seção de Declarações das variáveis 
   juros,capital,montante,taxa,periodo:real
      opcao, resposta:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("DESEJA INICIAR A CALCULADORA DE JUROS?")
       leia(resposta)
   enquanto resposta = "sim" faca
      escreval("BEM-VINDO AO PROGRAMA JUROS SIMPLES")
      escreval("-----------------------------------")
      escreval("OQUE DESEJA CALCULAR? ESCOLHA")
      escreval("UMA DAS OPÇÕES ABAIXO")
      escreval("1- CALCULAR MONTANTE")
      escreval("2- CALCULAR JUROS")
      escreval("3- CALCULAR CAPITAL")
      escreval("4- CALCULAR TAXA")
      escreval("5- CALCULAR PERÍODO")

      escreval("ESCREVA OPÇÃO")
      leia(opcao)

         se opcao = "1" entao
          escreval(" DIGITE VALOR DO CAPITAL")
          leia(capital)

          escreval("DIGITE O VALOR DA TAXA")
          leia(taxa)

          escreval("DIGITE O PERÍODO")
          leia(periodo)

          taxa <- taxa/100

          montante <- capital*(1+(taxa*periodo))
          escreval("VALOR DO MONTANTE É: ",montante)
         fimse

         se opcao = "2" entao
          escreval("DIGITE O VALOR DO CAPITAL")
          eia(capital)

          escreval("DIGITE O VALOR DA TAXA")
          leia(taxa)

          escreval("DIGITE O PERÍODO")
          leia(periodo)

          taxa <- taxa/100

          juros <- capital * taxa * periodo

          escreval("VALOR DOS JUROS É: ",juros)
         fimse

         se opcao = "3" entao
           escreval("DIGITE O VALOR DA TAXA")
           leia(taxa)

           escreval("DIGITE O VALOR DO PERÍODO")
           leia(periodo)

           escreval("DIGITE O VALOR DO MONTANTE")
           leia(montante)

           taxa <- taxa/100

           capital <- montante/(1 + taxa * periodo)
           escreval("O VALOR DO CAPITAL É ",capital:3:2)
         fimse
            escreval("DESEJA CONTINUAR NA APLICAÇÃO")
            leia(resposta)
         
        se opcao = "4" entao
           escreval("DIGITE O VALOR DO MONTANTE")
           leia(montante)
           
           escreval("DIGITE O VALOR DO CAPITAL")
           leia(capital)
           
           escreval("DIGITE O VALOR DA TAXA")
           leia(taxa)
           
           escreval("DIGITE O VALOR DO PERÍODO")
           
           taxa <- taxa/100
         
         
         
         
         
         
         
         
         
         
     fimenquanto

Fimalgoritmo