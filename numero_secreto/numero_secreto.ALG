Algoritmo "numeroSecreto"
Const
   TENTATIVAS = 10
   NUMERO_SECRETO = 42
Var
   palpite, tentativaAtual: inteiro
Inicio

   PARA tentativaAtual DE 1 ATE 10 FACA
      ESCREVAL("Tentativa",tentativaAtual,"de",TENTATIVAS,".")
      ESCREVAL("Digite um n�mero inteiro:")
      LEIA(palpite)

      SE palpite < NUMERO_SECRETO ENTAO
         ESCREVAL("Tente um n�mero maior!")
      SENAO
         SE palpite > NUMERO_SECRETO ENTAO
            ESCREVAL("Tente um n�mero menor!")
         SENAO
            ESCREVAL("Voc� acertou!")
            INTERROMPA
         FIMSE
      FIMSE
   FIMPARA
   SE tentativaAtual > TENTATIVAS ENTAO
      ESCREVAL("N�mero de tentativas esgotadas!\nO n�mero secreto �", NUMERO_SECRETO)
   FIMSE
Fimalgoritmo