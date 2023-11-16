            #language: pt

            Funcionalidade: Tela de login
            Como cliente da EBAC-SHOP
            Quero me autenticar na plataforma
            Para visuaizar meus pedidos

            Contexto:
            Dado que eu acesse a página de autenticação da EBAC-SHOP

            Cenário: Login com dados válidos
            Quando eu digitar o usuário "maria@ebac.com.br"
            E a senha 'senha@123'
            Então deve direcionar para tela de checkout

            Esquema do Cenário: Login com dados inválidos
            E já tenha cadastro
            Quando eu digitar o <usuário> e a <senha>
            Então deve aparecer a <mensagem> de alerta


            Exemplos:
            | usuário              | senha    | mensagem                            |
            | "xxx@d!ebac.com"     | "256879" | "Usuário ou senha inválidos"        |
            | "Marina@ebac.com.br" | "--"     | "Usuário ou senha inválidos "       |
            | ""                   | "256879" | "O campo obrigatório login deve ser preenchido" |
            | "Caio@ebac.com.br"   | ""       | "O campo obrigatório senha deve ser preenchido" |