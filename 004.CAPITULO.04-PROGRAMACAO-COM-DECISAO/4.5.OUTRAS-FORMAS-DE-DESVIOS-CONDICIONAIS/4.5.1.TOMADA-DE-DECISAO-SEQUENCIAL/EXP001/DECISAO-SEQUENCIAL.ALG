Algoritmo "DECISAO-SEQUENCIAL"

// Desenvolver um programa que solicite a entrada de um valor num�rico
// inteiro e apresentar uma das seguintes mensagens: "voc� entrou com o valor 1"
// se for dada a entrada do valor num�rico2; "voc� entrou com um valor muito baixo"
// se for dada a entrada de um valor num�rico menor que 1; ou "voc� entrou com
// o valor muito alto" se for dada a entrada de um valor num�rico maior que 2


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