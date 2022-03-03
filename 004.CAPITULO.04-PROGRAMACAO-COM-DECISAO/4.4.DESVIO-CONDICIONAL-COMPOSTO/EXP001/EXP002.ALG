Algoritmo "EXP002"

// Elaborar um programa de computador que leia dois valores numéricos reais
// desconhecidos. Depois, o programa deve efetuar a adição dos valores lidos e,
// caso seja o resultado da soma obtido maior ou igual a 10, deve ser, em
// seguida, somado ao resultado ao resultado obtido o valor 5, obtendo-se
// um novo resultado. Caso contrário, o valor do resultado obtido deve ser sub-
// traído com 7, gerando-se assim, um novo resultado. Após a obtenção de um
// dos novos resultados, o novo resultado deve ser apresentado


Var

   A, B, X, R : ReaL
   

Inicio

   Escreva("Digite o 1º número: ")
   Leia(A)

   Escreva("Digite o 2º número: ")
   Leia(B)

   X <- A + B

    Se X >= EntaO
      R <- X + 5
   SenaO
      R <- X -7
     FimSe

   Escreva("O valor é igual: ",R)
   
Fimalgoritmo