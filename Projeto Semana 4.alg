algoritmo "Semana 4"

var
InformarqualEscalaTemperatura, InformarqualMoeda, opcaomenu : literal
temperatura,temperaturaconvertida, temperaturaFahrenheit : real
temperaturacelsius, cotacaodolar, quantidadeconvertidadolar : real
totalemdolar, quantidadeconvertidareal, totalemreal : real

inicio

   Escreval("Menu Principal")
   Escreval(" 1 - Conversor Tempearatura")
   Escreval(" 2 - Conversor Moeda")
   Escreval(" 3 - Sair")
   leia(opcaomenu)

   se opcaomenu = "1" entao
   escreval("Informar qual Escala de Temperatura")
   escreval ("1 - Celsius Para Fahrenheit")
   escreval ("2 - Fahrenheit Para Celsius")
   leia(InformarqualEscalaTemperatura)
   fimse

 se InformarqualEscalaTemperatura = "1" entao
   Escreval ("Informe Temperatura em Celsius")
   leia(temperaturacelsius)
   temperaturaFahrenheit  <- temperaturacelsius *1.8 + 32
   Escreval("A Temperatura em Fahrenheit � de:", temperaturaFahrenheit, "�" )
   fimse

 se InformarqualEscalaTemperatura = "2" entao
     Escreval ("Informe Temperatura em Fahrenheit")
     leia(temperaturaFahrenheit)
     temperaturacelsius  <- (temperaturaFahrenheit -32) / 1.8
     Escreval("A Temperatura em Celsius � de:", temperaturacelsius, "�")
          fimse

 se opcaomenu = "2" entao
    Escreval("Informar qual Moeda")
    Escreval ("1 - Real Para D�lar")
    Escreval ("2 - D�lar Para Real")
    leia(InformarqualMoeda)

 se InformarqualMoeda = "1" entao
   escreval ("Informe a cota��o do dolar de hoje")
   leia(cotacaodolar)
   escreval ("Informe a quantidade a ser convertida de dolar")
   leia(quantidadeconvertidadolar)
   totalemdolar  <- cotacaodolar * quantidadeconvertidadolar
   Escreval("O Valor total de D�lar ser�: $", totalemdolar)
     fimse
     
 se InformarqualMoeda = "2" entao
   escreval ("Informe a cota��o do D�lar de hoje")
   leia(cotacaodolar)
   escreval ("Informe a quantidade a ser convertida de Real")
   leia(quantidadeconvertidareal)
   totalemreal  <- quantidadeconvertidareal / cotacaodolar
   Escreval("O Valor total de Real ser�: R$", totalemreal )
     fimse
   fimse
fimalgoritmo
