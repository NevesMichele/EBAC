
            Funcionalidade: Tela de cadastro
            Como cliente da EBAC-SHOP
            Quero fazer meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a tela de checkout para finalizar a compra do produto


            Esquema do Cenário: Cadastro de usuário com dados obrigátorios preenchidos
            Quando eu digitar o <nome>, <sobrenome>, <pais>, <endereço>, <cidade>, <cep>, <telefone> e <endereço de e-mail>
            E clico no botão finalizar compra
            Então deve finalizar o cadastro do usuário

            Exemplos:
            | nome   | sobrenome | pais   | endereço                      | cidade              | cep      | telefone      | endereço de e-mail         |
            | Samara | Santos    | Brasil | Av Nossa Senhora              | Guaratinguetá       | 29135-08 | (12)3225-8389 | Samara_Silva@ebac.com.br   |
            | Marina | Ribeiro   | Brasil | Rua Nossa de Fatima           | São José dos Campos | 29135-09 | (11)3235-8489 | Marina_Ribeiro@ebac.com.br |
            | Giorge | Reis      | Brasil | Av Desembargador Santos Neves | Santos              | 12135-09 | (13)3235-8489 | Giorge_Reiso@ebac.com.br   |
            | Caio   | Neves     | Brasil | Rua Mario Covas               | Jacobina            | 12835-89 | (83)3235-8489 | Caio_Neves@ebac.com.br     |

            Cenário: Cadastro de usuário com e-mail inválido
            Quando eu digitar o "xxxxxyyyyyzzzz@ebac..com.br"
            Então deve exibir a mensagem de erro: "Endereço de e-mail inválido"



            Cenário: Cadastro de usuário com dados obrigátorios não preenchidos
            Quando eu preencher o nome "Michele Neves", Pais "Brasil", cidade "Guaratinguetá", CEP "12518080" 
            Então deve exibir uma emsnagem de alerta: "Atenção dados obrigatórios não preenchidos revise seu cadastro"


           