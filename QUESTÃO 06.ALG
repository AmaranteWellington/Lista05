Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/11/2019
Var
// Se��o de Declara��es das vari�veis 
v: vetor [1..20] de real
i: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 20 faca
escreval (" Digite vinte n�meros, posi��o: " ,i)
leia (v[i])
fimpara
para i de 1 ate 10 faca
v[i+10]<-v[11-i]
fimpara
para i de 1 ate 10 faca
escreva (v[i], " ")
fimpara
Fimalgoritmo