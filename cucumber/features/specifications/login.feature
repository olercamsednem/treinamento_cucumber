#language: pt

Funcionalidade: Validar Login

eu, como usuario da netshoes
desejo realizar um login com sucesso
para realizar compras novas

@login_sucesso
Cenario: realizar login com sucesso

Dado que acesse o site pricipal
Quando eu  clicar em logar
E passar usuário e senha validos
E clicar em logar
Entao devo ser direcionado para pagina principal

@login_invalido
Cenario: realizar login Invalido

Dado que acesse o site pricipal
Quando eu  clicar em logar
E passar usuário e senha invalidos
E clicar E clicar em logar
Entao deve exibir uma mensagem de login invalido
