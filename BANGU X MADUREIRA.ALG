algoritmo "Bangu X Madureira"
var
    M, B, D : INTEIRO
    S : CARACTER
inicio
      Escreval ("--------------------")
      Escreval ("Quantos gols do Bangu? ")
      Leia (B)
      Escreval ("Quantos gols do Madureira? ")
      Leia (M)
      EsCREVAL ("--------------------")
      D <- M - B
      ESCOLHA D
              CASO 0
                   escreval ("empati")
              caso 1, 2, 3, 4
                   escreval ("Jogo normal")
              outrocaso
                       ESCREVAL ("GOLEADA!")
      Fimescolha
fimalgoritmo