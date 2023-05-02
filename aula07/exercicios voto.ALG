Algoritmo "semnome"

Var
idade:inteiro
alfa:caracter
Inicio
escreval("Digite a sua idade")
leia (idade)
escreval("Você é alfabetizado(a)?")
leia(alfa)
    se (alfa = "Sim")entao
    escreval("SEU VOTO É OBRIGATÓRIO")
    senao
    se (alfa = "Não")entao
    escreval("SEU VOTO É OPCIONAL")
    senao
    se ((idade >= 18) e (idade <= 65)) entao
       escreval("SEU VOTO É OBRIGATÓRIO")
       senao
          se idade>65 entao
          escreval("SEU VOTO É OPCIONAL")
       senao
          se idade<16 entao
          escreval("VOCÊ NÃO PODE VOTAR AINDA")
       senao
          se ((idade >= 16) e (idade <= 18)) entao
          escreval("SEU VOTO É OPCIONAL")
          fimse
          fimse
          fimse
        fimse
    fimse
 fimse
Fimalgoritmo




