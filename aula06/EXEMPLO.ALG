Algoritmo "semnome"

Var
idade:inteiro
Inicio
escreval("Digite a sua idade")
leia (idade)
    se ((idade >= 18) e (idade <= 65)) entao
       escreval("SEU VOTO � OBRIGAT�RIO")
       senao
          se idade>65 entao
          escreval("SEU VOTO � OPCIONAL")
       senao
          se idade<16 entao
          escreval("VOC� N�O PODE VOTAR AINDA")
       senao
          se ((idade >= 16) e (idade <= 18)) entao
          escreval("SEU VOTO � OPCIONAL")
          fimse
          fimse
 fimse
Fimalgoritmo


