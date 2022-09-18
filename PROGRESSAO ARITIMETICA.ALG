Algoritmo "Progressao aritimetica"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cleber
// Descrição   : Progressao aritimetica
// Autor(a)    : Ananias
// Data atual  : 18/07/2022
Var
// Seção de Declarações das variáveis                      "
    termoN,razao,N,primeiroTermo:inteiro
    opcao,resposta:caractere
    somatermos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Deseja utilizar o programa PA?")
   leia(resposta)

   enquanto (resposta = "sim") faca
   
      escreval("BEM-VINDO AO PROGRAMA PROGRESSÃO ARITMÉTICA")
      escreval("-------------------------------------------")

      escreval("MENU DE OPÇÕES:")
      escreval("-------------------------------------------")
      escreval(" 1 -CÁLCULO DE UM TERMO DA PA")
      escreval(" 2 - CÁLCULO DA SOMA DOS TERMOS DA PA")
      escreval("-------------------------------------------")

      escreval("DIGITE UMA OPÇÃO")
      leia (opcao)
      
         se (opcao = "1") entao

            escreval("ENTRE COM OS DADOS PARA CÁLCULO DA SOMA DOS TERMOS DA PA:")

            escreval("DIGITE VALOR DO PRIMEIRO TERMO:")
            leia(primeiroTermo)
            escreval

            escreva("DIGITE VALOR DA RAZÃO:")
            leia(razao)
            escreval

            escreva("DIGITE QUANTOS TERMOS TEM A PA:")
            leia(n)
            escreval

            termoN <- primeiroTermo + (razao * (n-1))

            escreval("TERMO",n," DA PA DE RAZÃO",razao," É ",termoN)
          fimse
          
          se (opcao = "2") entao
          
             escreval("ENTRE COM OS DADOS PARA CÁLCULO DA SOMA DOS TERMOS DA PA:")

             escreva("DIGITE QUANTOS TERMOS TEM A PA:")
             leia(n)
             escreval

             escreva("DIGITE VALOR DO PRIMEIRO TERMO")
             leia(primeiroTermo)
             escreval

             somaTermos <- (n/2) * (primeiroTermo + termoN)

             escreval("SOMA DOS ",n,"TERMOS PA É:",somaTermos)
          fimse
          
         escreval("Deseja voltar ao menu principal?")
         leia(resposta)
         
   fimenquanto
Fimalgoritmo