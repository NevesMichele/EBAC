
Funcionalidade: Tela de compra de produto
Como cliente EBAC
Quero configurar meu produto de acordo com meu tamanho e gosto e escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse um produto para compra na loja online EBAC-SHOP

Cenário: Configuração de cor e tamanho
Quando eu selecionar a cor "Orange"
E o tamanho "XP"
Então deve exibir a mensagem de "Quantidade não selecionada"

Cenário: Configuração de cor e quantidade
Quando eu selecionar a cor "Red"
E a quanidade "5"
Então deve exibir a mensagem de "Tamanho não selecionado"

Cenário: Configuração de tamanho e quantidade
Quando eu selecionar o tamanho "M"
E a quantidade "2"
Então deve exibir a mensagem de "Cor não selecionada"


Cenário: Configuração de cor, tamanho e quantidade
Quando eu selecionar o tamanho "S"
E a cor  "Blue"
E a quantidade "1"
Então deve adicionar o prudoto no carrinho de compras


Cenário: Configuração de quantidade
Quando eu selecionar a quantidade "10"
Então deve exibir a mensagem de "Quantidade de produto selecionada não permitida para compra, por favor selecione até 10 produtos"


Cenário: Válidação de botão 
Quando eu selecionar o tamanho "S"
E a cor  "Blue"
E a quantidade "1"
E o clicar no botão "limpar"
Então deve habilitar todas opções de tamanho e cor