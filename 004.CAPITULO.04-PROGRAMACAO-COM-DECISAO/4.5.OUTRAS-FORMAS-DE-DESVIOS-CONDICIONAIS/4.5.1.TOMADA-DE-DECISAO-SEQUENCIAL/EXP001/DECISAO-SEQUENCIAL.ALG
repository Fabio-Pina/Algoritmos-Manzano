Algoritmo "DECISAO-SEQUENCIAL"

// Desenvolver um programa que solicite a entrada de um valor numérico
// inteiro e apresentar uma das seguintes mensagens: "você entrou com o valor 1"
// se for dada a entrada do valor numérico2; "você entrou com um valor muito baixo"
// se for dada a entrada de um valor numérico menor que 1; ou "você entrou com
// o valor muito alto" se for dada a entrada de um valor numérico maior que 2


Var

  N : InteirO

Inicio

      Escreva("Digite o valor: ")
      Leia(N)
      
      Se N = 1 EntaO
         Escreva("Voce digitou o valor 1: ")
      FimSe
      
      Se N = 2 EntaO
         Escreva("Voce digitou o valor 2: ")
      FimSe
      
      Se N < 1 EntaO
         Escreva("Voce digitou um valor muito baixo: ")
      FimSe
      
      Se N > 2 EntaO
         Escreva("Voce digitou um valor muito alto: ")
      FimSe

Fimalgoritmo