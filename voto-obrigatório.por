programa
{
    funcao inicio()
    {
        // Entrada dos dados
        cadeia nome
        inteiro idade
        
        escreva("Digite seu nome: ")
        leia(nome)
        
        escreva("Digite sua idade: ")
        leia(idade)
        
        // Verificação da idade
        se (idade < 16)
        {
            escreva("Voto não permitido")
        }
        senao se (idade >= 16 e idade <= 17)
        {
            escreva("Voto opcional")
        }
        senao se (idade >= 18 e idade <= 64)
        {
            escreva("Voto obrigatório")
        }
        senao // idade >= 65
        {
            escreva("Voto opcional")
        }
    }
}