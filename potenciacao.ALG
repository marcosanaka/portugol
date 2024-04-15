Algoritmo "potenciacao"
// Disciplina   : Algoritmos e Programação Estruturada
// Professor   :
// Descrição   : estrutura de repetição com teste no início para calcular a potenciação.
// expressão r a = b , sendo a e b números inteiros e positivos.
// Autor(a)    : Marcos Roberto Batista de Souza
// Data atual  : 15/04/2024
Var
// Seção de Declarações das variáveis 
   a, b, r, i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc..

   escreva("Digite o valor de a: ")
   leia(a)
   escreva("Digite o valor de b: ")
   leia(b)
   
    // Inicialização do resultado
    r <- 1
    i <- 1
// Verificação se b é positivo
    se b < 0 então
        escreva("Erro: b deve ser um número inteiro e positivo.")
    senão
        // Cálculo da potência usando a estrutura de repetição
        enquanto i <= b faça
            r <- r * a
            i <- i + 1
        fimenquanto

        // Exibição do resultado
        escreva("O resultado de ", a, " elevado a ", b, " é: ", r)
    fimse

Fimalgoritmo