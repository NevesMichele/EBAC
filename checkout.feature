
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

            Esquema do Cenário: Cadastro de usuário com e-mail inválido
            Quando eu digitar o <endereço de e-mail>
            Então deve exibir a <mensagem>

            Exemplos:
            | endereço de e-mail | mensagem                    |
            | Samara_.br         | Endereço de e-mail inválido |
            | Marina_.com.br     | Endereço de e-mail inválido |
            | @ebac.com.br       | Endereço de e-mail inválido |
            | Caio_Neves@        | Endereço de e-mail inválido |



            Esquema do Cenário: Cadastro de usuário com dados obrigátorios não preenchidos
            Quando eu digitar o <nome>, <sobrenome>, <pais>, <endereço>, <cidade>, <cep>, <telefone> e <endereço de e-mail>
            E clico no botão finalizar compra
            Então deve exibir a <mensagem>


            Exemplos:
            | nome   | sobrenome | pais   | endereço         | cidade        | cep      | telefone      | endereço de e-mail       | mensagem                                                       |
            |        |           |        |                  |               |          |               |                          | Atenção dados obrigatórios não preenchidos revise seu cadastro |
            |        | Santos    | Brasil | Av Nossa Senhora | Guaratinguetá | 29135-08 | (12)3225-8389 | Samara_Silva@ebac.com.br | Atenção dados obrigatórios não preenchidos revise seu cadastro |
            | Samara |           | Brasil | Av Nossa Senhora | Guaratinguetá | 29135-08 | (12)3225-8389 | Samara_Silva@ebac.com.br | Atenção dados obrigatórios não preenchidos revise seu cadastro |
            | Samara | Santos    |        | Av Nossa Senhora | Guaratinguetá | 29135-08 | (12)3225-8389 | Samara_Silva@ebac.com.br | Atenção dados obrigatórios não preenchidos revise seu cadastro |
            | Samara | Santos    | Brasil |                  | Guaratinguetá | 29135-08 | (12)3225-8389 | Samara_Silva@ebac.com.br | Atenção dados obrigatórios não preenchidos revise seu cadastro |
            | Samara | Santos    | Brasil | Av Nossa Senhora |               | 29135-08 | (12)3225-8389 | Samara_Silva@ebac.com.br | Atenção dados obrigatórios não preenchidos revise seu cadastro |
            | Samara | Santos    | Brasil | Av Nossa Senhora | Guaratinguetá |          | (12)3225-8389 | Samara_Silva@ebac.com.br | Atenção dados obrigatórios não preenchidos revise seu cadastro |
            | Samara | Santos    | Brasil | Av Nossa Senhora | Guaratinguetá | 29135-08 |               | Samara_Silva@ebac.com.br | Atenção dados obrigatórios não preenchidos revise seu cadastro |
            | Samara | Santos    | Brasil | Av Nossa Senhora | Guaratinguetá | 29135-08 | (12)3225-8389 |                          | Atenção dados obrigatórios não preenchidos revise seu cadastro |
