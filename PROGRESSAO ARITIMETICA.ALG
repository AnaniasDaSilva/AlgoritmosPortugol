Algoritmo "Progressao aritimetica"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Cleber
// Descri??o   : Progressao aritimetica
// Autor(a)    : Ananias
// Data atual  : 18/07/2022
Var
// Se??o de Declara??es das vari?veis                      "
    termoN,razao,N,primeiroTermo:inteiro
    opcao,resposta:caractere
    somatermos:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval("Deseja utilizar o programa PA?")
   leia(resposta)

   enquanto (resposta = "sim") faca
   
      escreval("BEM-VINDO AO PROGRAMA PROGRESS?O ARITM?TICA")
      escreval("-------------------------------------------")

      escreval("MENU DE OP??ES:")
      escreval("-------------------------------------------")
      escreval(" 1 -C?LCULO DE UM TERMO DA PA")
      escreval(" 2 - C?LCULO DA SOMA DOS TERMOS DA PA")
      escreval("-------------------------------------------")

      escreval("DIGITE UMA OP??O")
      leia (opcao)
      
         se (opcao = "1") entao

            escreval("ENTRE COM OS DADOS PARA C?LCULO DA SOMA DOS TERMOS DA PA:")

            escreval("DIGITE VALOR DO PRIMEIRO TERMO:")
            leia(primeiroTermo)
            escreval

            escreva("DIGITE VALOR DA RAZ?O:")
            leia(razao)
            escreval

            escreva("DIGITE QUANTOS TERMOS TEM A PA:")
            leia(n)
            escreval

            termoN <- primeiroTermo + (razao * (n-1))

            escreval("TERMO",n," DA PA DE RAZ?O",razao," ? ",termoN)
          fimse
          
          se (opcao = "2") entao
          
             escreval("ENTRE COM OS DADOS PARA C?LCULO DA SOMA DOS TERMOS DA PA:")

             escreva("DIGITE QUANTOS TERMOS TEM A PA:")
             leia(n)
             escreval

             escreva("DIGITE VALOR DO PRIMEIRO TERMO")
             leia(primeiroTermo)
             escreval

             somaTermos <- (n/2) * (primeiroTermo + termoN)

             escreval("SOMA DOS ",n,"TERMOS PA ?:",somaTermos)
          fimse
          
         escreval("Deseja voltar ao menu principal?")
         leia(resposta)
         
   fimenquanto
Fimalgoritmo