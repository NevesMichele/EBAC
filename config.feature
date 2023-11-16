
            Funcionalidade: Tela de configuração de produto
            Como cliente EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto e escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse a tela de configuração de produto

            Cenário: Configuração de produtos campos obrigatórios preechidos
            Quando eu selecionar a cor "Orange",  tamanho "XP" e quantidade "2"
            E clicar no botão comprar
            Então deve inserir o produto no carrinho

            Cenário: Validação de botão limpar
            Quando eu selecionar a cor "Red",  tamanho "XS" e quantidade "4"
            E clicar no botão limpar
            Então deve habilitar todas opções  de tamnaho e cor 

            Esquema do Cenário: Configuração com campos obrigatórios não preenchidos
            Quando selecionar a <cor>, <tamanho> e <quantidade>
            E clicar no botão comprar
            Então deve aparecer a <mensagem> de alerta


            Exemplos:
            | cor      | tamanho | quantidade | mensagem                                                                                           |
            | "Orange" | "XS"    | ""         | "Dados obrigatórios não preenchidos"                                                               |
            | "Red"    | ""      | "5"        | "Dados obrigatórios não preenchidos"                                                               |
            | ""       | "M"     | "2"        | "Dados obrigatórios não preenchidos"                                                               |
            | "Blue"   | "L"     | "20"       | "Quantidade de produto selecionada não permitida para compra, por favor selecione até 10 produtos" |








