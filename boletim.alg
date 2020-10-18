algoritmo "boletim"
// Função: auxiliar professores no fechamento de notas
// Autor :  Guilherme Telexa Rediss
// Data : 15/10/2020
// Seção de Declarações 
var
          quantidade: inteiro
          nome: caracter
          nota: real
          nota2: real
          nota3: real
          nota4: real
          media: real
          situacao: caracter
          i: inteiro

inicio

          escreva("Digite a quantidade de alunos: ")
          leia(quantidade)


          para i de 1 ate quantidade faca

          
          escreva("Digite o nome do aluno: ")
          leia(nome)
          escreva("Digite a nota 1: ")
          leia(nota)
          escreva("Digite a nota 2: ")
          leia(nota2)
          escreva("Digite a nota 3: ")
          leia(nota3)
          escreva("Digite a nota 4: ")
          leia(nota4)
          
          media:= (nota + nota2 + nota3 +nota4) /4
          
          se media >= 6 entao
          situacao:= ("APROVADO")
          senao
          se (media >= 4) e (media <= 5.9)  entao
          situacao:= ("EXAME")
          senao
          se media <= 3.9 entao
          situacao:= ("REPROVADO")
          fimse
          fimse
          fimse
          
          escreval("Aluno: " , nome, " Média:", media, " Situação: ", situacao)
          
          fimpara

fimalgoritmo
