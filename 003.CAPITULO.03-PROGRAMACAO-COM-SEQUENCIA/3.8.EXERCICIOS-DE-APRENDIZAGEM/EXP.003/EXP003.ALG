Algoritmo "EXP003"

// Desenvolver um programa que calcule o sal�rio l�quido de um professor. Para
// elaborar o programa � necess�rio possuir alguns dados, como valor da
// hora-aula, n�meros de horas trabalhadas no m�s e percentual de desconto do
// INSS. Em primeiro lugar, deve-se estabelecer o seu sal�rio bruto para fazer
// o desconto e ter o valor do sal�rio l�quido.

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
    
    EscrevaL("O valor do sal�rio bruto �: ", salBruto:4:2, " R$")

    EscrevaL("O total do desconto com base em divis�es �: ",totDesconto:4:2, " R$")


    Escreva("Digite sal�rio l�quido: ")
    Leia(saLiquido)
    
    Escreva("Digite sal�rio bruto: ")
    Leia(salBruto)
    
    pDesconto <-  salBruto / saLiquido
    
    Escreva("Digite o percentual de desconto: " ,pDesconto:4:2)
    
Fimalgoritmo