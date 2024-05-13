Algoritmo "teste_condicional_prototipo"

Var

   hora : real


Inicio

    escreva ("Digite uma hora do dia: ")
    leia (hora)

    
    se hora < 12 entao
       escreval ("Bom dia")
    fimse
    
    se (hora >= 12) e (hora < 18) entao
       escreval ("Boa tarde")
    fimse
    
    se (hora > 18) e (hora < 24) entao
       escreval ("Boa noite")
    fimse
    
    se (hora > 24) ou (hora < 0) entao
       escreval ("Digite um horário válido")
    fimse



Fimalgoritmo