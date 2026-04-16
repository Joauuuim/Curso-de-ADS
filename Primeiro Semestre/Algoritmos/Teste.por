programa {
  funcao inicio() {
    cadeia estudantes[0]
    inteiro Quantidade

      escreva ("Escreva a quantidade de alunos. \n")
        leia (Quantidade)

      limpa ()

      escreva ("Você possui ", Quantidade ," alunos! \n")

      para (inteiro i = 0; i < Quantidade; i++) {
        escreva ("\nEscreva o ", i+1 ,"º nome de seus alunos. \n")
          leia (estudantes[i])

      limpa ()

      escreva ("Os seus alunos são: ", estudantes[i] ," \n")

    }
  }
}
