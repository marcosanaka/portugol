Algoritmo "potenciacao"
// Disciplina   : Algoritmos e Programa��o Estruturada
// Professor   :
// Descri��o   : estrutura de repeti��o com teste no in�cio para calcular a potencia��o.
// express�o r a = b , sendo a e b n�meros inteiros e positivos.
// Autor(a)    : Marcos Roberto Batista de Souza
// Data atual  : 15/04/2024
Var
// Se��o de Declara��es das vari�veis 
   a, b, r, i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc..

   escreva("Digite o valor de a: ")
   leia(a)
   escreva("Digite o valor de b: ")
   leia(b)
   
    // Inicializa��o do resultado
    r <- 1
    i <- 1
// Verifica��o se b � positivo
    se b < 0 ent�o
        escreva("Erro: b deve ser um n�mero inteiro e positivo.")
    sen�o
        // C�lculo da pot�ncia usando a estrutura de repeti��o
        enquanto i <= b fa�a
            r <- r * a
            i <- i + 1
        fimenquanto

        // Exibi��o do resultado
        escreva("O resultado de ", a, " elevado a ", b, " �: ", r)
    fimse

Fimalgoritmo