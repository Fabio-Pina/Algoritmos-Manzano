Algoritmo "EXP003"

// Desenvolver um programa que calcule o salário líquido de um professor. Para
// elaborar o programa é necessário possuir alguns dados, como valor da
// hora-aula, números de horas trabalhadas no mês e percentual de desconto do
// INSS. Em primeiro lugar, deve-se estabelecer o seu salário bruto para fazer
// o desconto e ter o valor do salário líquido.

Var

  hTrabalhadas, hAula : InteirO
  pDesconto, salBruto, saLiquido, totDesconto : ReaL

Inicio


    Escreva("Digite as horas trabalhadas: ")
    Leia(hTrabalhadas)

    Escreva("Digite o valor da hora aula: ")
    Leia(hAula)
    
    Escreva("Digite o percentual de desconto: ")
    Leia(pDesconto)
    
    salBruto <- hTrabalhadas * hAula
    
    totDesconto <- pDesconto / 100
    
    EscrevaL("O valor do salário bruto é: ", salBruto:4:2, " R$")

    EscrevaL("O total do desconto com base em divisões é: ",totDesconto:4:2, " R$")


    Escreva("Digite salário líquido: ")
    Leia(saLiquido)
    
    Escreva("Digite salário bruto: ")
    Leia(salBruto)
    
    pDesconto <-  salBruto / saLiquido
    
    Escreva("Digite o percentual de desconto: " ,pDesconto:4:2)
    
Fimalgoritmo