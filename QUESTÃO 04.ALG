Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/11/2019
Var
// Se��o de Declara��es das vari�veis 
v: vetor [1..10] de real
i: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 10 faca
escreval ("Digite apenas os n�meros reais: ", i)
leia (v[i])
fimpara
escreval ("Os n�meros que se encontram nas posi��es �mpares s�o: ")
para i de 1 ate 10 faca
se i mod 2 <> 0 entao
escreva (v[i], " ")
fimse
fimpara
Fimalgoritmo