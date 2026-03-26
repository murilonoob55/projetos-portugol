programa {
  funcao inicio() {
    inteiro contador = 1
    inteiro rock = 0
real numero, media, soma = 0.0

escreva("infororme rock : ")
leia(rock)
//laço que verifica se já foram informdos os 5 valore
enquanto(contador<=rock){
  escreva("digite o ",contador, "° número: ")
  leia(numero)

  soma = soma +numero //acomula os valores digitados
  contador = contador + 1 //incrementar o contador
  }
  media = soma / rock //alule a media
  limpa()
  escreva("a media dos numeros e:", media, "\n")
  }
}
