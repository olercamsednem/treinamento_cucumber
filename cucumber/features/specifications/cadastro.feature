#language: pt

Funcionalidade: Cadastro de usuário

Eu, como usuário novo
Desejo realizar um castro
Para realizar minhas compras

@registros_cadastro
@cadastro
Cenario: cadastro com sucesso

  Dado que eu acesse a página de login do netshoes
  Quando eu passar um email novo
  E clicar em continuar
  E preencher os campos obrigatórios
  E marcar a opção de aceito os termos  de uso
  E clicar em cadastrar
  Então o cadastro e realizado com sucesso
