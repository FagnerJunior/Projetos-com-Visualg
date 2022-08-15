algoritmo "Departamento de Trânsito"
var
   //Menu
   soft :inteiro
   //Verificar idade para dirigir
   ano_atual, ano_nasc, status: inteiro
   //Escola IPSUM
   nota1, nota2, nota3, M :real
   //Futebol
   time1,time2: caractere
   gols1,gols2: inteiro
   //Contador
   contador, num, salto: inteiro

inicio
   //Menu de opções//
   Escreval("Escolha uma opção: ")
   Escreval("[1]-Departamento de Trânsito")
   Escreval("[2]-Escola IPSUM")
   Escreval("[3]-Futebol")
   Escreval("[4]-Sistema de Teste")
   Escreval("[5]-Contador de numero")
   Escreval("[6]-Sair")
   Leia(soft)
   Escolha(soft)
   Caso 1
      //Departamento de Trânsito
      Escreval("-|------------------------|-")
      Escreval("-|DEPARTAMENTO DE TRÂNSITO|-")
      Escreval("-|------------------------|-")
      Escreva("Ano Atual (yyyy): ")
      Leia(ano_atual)
      Escreva("Ano de Nascimento (yyyy): ")
      Leia(ano_nasc)
      status <- (ano_atual - ano_nasc)
      Se (status < 18) entao
         Escreval("______________________________________")
         Escreval("__________________Status______________")
         Escreval("____________IDADE: ", status,"________")
         Escreval("__________Inapto para dirigir_________")
         Escreval("______________________________________")
      Senao entao
         Escreval("_______________________________________")
         Escreval("_________________Status________________")
         Escreval("____________IDADE: ", status,"_________")
         Escreval("____________Apto para dirigir__________")
         Escreval("_______________________________________")
      FimSe
   Caso 2
      //Escola Soft
      Escreval("_________________________________")
      Escreval("____________Escola IPSUM_________")
      Escreval("_________________________________")
      Escreval("Digite a primeira nota: ")
      Leia(nota1)
      Escreval("Digite a segunda nota: ")
      Leia(nota2)
      Escreval("Digite a terceira nota: ")
      Leia(nota3)
      M<-(nota1+nota2+nota3) / 3
      Se (M >= 7) entao
         Escreval("A média foi: ", M:4:2 )
         Escreval("_________________________")
         Escreval("_____Aluno Aprovado______")
         Escreval("_________________________")
      Senao entao
         Escreval("A média foi: ", M:4:2 )
         Escreval("_________________________")
         Escreval("_____Aluno Reprovado_____")
         Escreval("_________________________")
      FimSe
   Caso 3
      //Futebol
      Escreval("---------------------")
      Escreval(" Partidas de Futebol ")
      Escreval("---------------------")
      Escreval(" Qual o primeiro time ? ")
      Leia(time1)
      Escreval(" Qual o segundo time ? ")
      Leia(time2)
      Escreval("--",time1 ," X ", time2,"--")
      Escreval("-----------------------")
      Escreval("Quantos gols do ",time1," ?")
      Leia(gols1)
      Escreval("Quantos gols do ",time2," ?")
      Leia(gols2)
      Escreval(time1, gols1, " X " , gols2,time2)
   Caso 4
      //Sistema de Teste
      user1 <- ("krowan")
      acesso <- ("nada")
      Enquanto (acesso ="nada") faca
         Escreval("Informe seu Usuário: ")
         Leia(acesso)
         Se (acesso = user1) entao
            Escreval("Bem vindo ao Sistema de Teste")
         SeNao
            Escreval("Usuário Incorreto")
         FimSe
      FimEnquanto
   Caso 5
      //Contador
      Escreval("Até quanto você quer contar?")
      Leia(num)
      contador <- 0
      Escreval("Quantos saltos?")
      Leia(salto)
      Enquanto (contador < num) faca
         contador <- contador + salto
         Escreval(contador)
      FimEnquanto
      Escreval("Terminei de contar até ",num)
   OutroCaso
   FimEscolha
FimAlgoritmo