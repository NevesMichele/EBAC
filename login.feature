            #language: pt

            Funcionalidade: Tela de login
            Como cliente da EBAC-SHOP
            Quero me autenticar
            Para visuaizar meus pedidos

            Cenário: Autenticação válida
            Dado que eu acesse a página de autenticação da EBAC-SHOP
            Quando eu digitar o usuário "maria@ebac.com.br"
            E a senha 'senha@123'
            Então deve direcionar para tela de checkout 

            Cenário: Autenticação usuário inválido
            Dado que eu acesse a página de autenticação da EBAC-SHOP
            Quando eu digitar o usuário "ebac.com.br"
            E a senha 'senha@123'
            Então deve exibir a mensagem de alerta "Usuário ou senha inválidos"

            Cenário: Autenticação senha inválida
            Quando eu digitar o usuário "maria@ebac.com.br"
            E a senha 'senha'
            Então deve exibir a mensagem de alerta "Usuário ou senha inválidos"

            