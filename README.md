# Treinamento_cucumber

Comandos basicos do git:

'''ruby
git status = verifica status atual do meu projeto, se alterei coisas, se removi coisas0;
git add + arquivo = adiciona o arquivo em staging;
git checkout -b "INICIAIS-Nome_branch" = cria uma nova branch;
git pull = Traz de algum lugar para outro lugar,  EX:git pull origen branch = git pull origem master (Trazendo o conteudo da branch master para minha branch local);
git branch -d Nome da Branch = deleta abranch;
git commit -m "Mensagem" = comita com uma Mensagem;
git push = envia para outro repositório;
git reset + arquivo = tira de staging e volta para loca;
git rm + arquivo = também remove o arquivo;

'''

Criando projeto novo com cucumber

'''ruby
cucumber --init

Definir a seguinte estrutura básica:

projetct_name
    cucumber
      feactures
          especications
          step_definitions
          support
'''
