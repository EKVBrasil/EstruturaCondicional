Algoritmo "teste_condicional_prototipo.2"


Var

   hora : real


Inicio

   escreva ("Digite uma hora do dia: ")
   leia (hora)


   se hora < 12 entao
      escreval ("Bom dia")
   senao
      se (hora >= 12) e (hora < 18) entao
         escreval ("Boa tarde")
      senao
         se (hora >= 18) e (hora <= 23) entao
            escreval ("Boa noite")
         senao
            escreval ("Digite um horário válido")
         fimse
      fimse
   fimse


Fimalgoritmo