Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2019
Var
// Se��o de Declara��es das vari�veis 
vet: vetor [0..10] de inteiro
maior, i: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 0 ate 9 faca
escreva ("Digite dez n�meros: ")
leia (vet[i])
se vet[i]>maior entao
maior <- vet[i]
fimse
fimpara
escreva ("O maior n�mero �: ",maior)
Fimalgoritmo