Algoritmo "EXP001"

//  Desenvolver um programa que solicite a entrada do sexo de uma pessoa e
// indique se a informação fornecida é ou não válida. Para o sexo MASCULINO
// informe a entrada da letra M, e para o sexo FEMININO, a letra F. Se forem
// fornecidos os valores M e F, o programa deve apresentar uma mensagem avisando
// que o sexo informado é válido. No entanto, se for fornecido qualquer outro
// valor, o programa deve informar que o sexo fornecido é válido.
//

Var

   SEXO : CaracterE

Inicio

   Escreva("Digite o sexo: ")
   Leia(SEXO)
   
   Se (SEXO = "M") ou (SEXO = "F") EntaO
   
      Escreva("Sexo válido!")
      SenaO
      Escreva("Sexo inválido!")
   
   FimSe

Fimalgoritmo