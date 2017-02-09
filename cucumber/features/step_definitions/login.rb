#Login Valido
Quando(/^eu  clicar em logar$/) do
  visit"/account/login.jsp"
  sleep 10
end

E(/^passar usuário e senha validos$/) do
#  find(:css, '#email-cpf').set("00000000")
#  find(:css, '#password').set("000000")

end

E(/^clicar em logar$/) do
  click_button 'entrar'
  sleep 10
end

Entao(/^devo ser direcionado para pagina principal$/) do
 expect(page).to have_selector :css, '.user-name'
end

#-------------------------------------------------------------------------------
 #Login Invalido
 Quando(/^passar usuário e senha invalidos$/) do
    find(:css, '#email-cpf').set("23423423@mailinator")
    find(:css, '#password').set("23423423")
end

#E(/^clicar E clicar em logar$/) do
#  click_button 'entrar'
#  sleep 10
#end

Entao(/^deve exibir uma mensagem de login invalido$/) do
   expect(page).to have_content :css, 'Ops! Usuário não encontrado. Confira seus dados ou crie uma conta'
end
