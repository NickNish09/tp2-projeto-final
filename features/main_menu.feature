#language: pt
#enconding: utf-8

Funcionalidade: Como usuário autenticado quero poder converter unidades

  Cenário: Ver menu lateral com as opções
    Dado que eu esteja na tela inicial
    Quando eu clicar no ícone de menu
    Então eu devo ver o menu lateral

  Cenário: Abrir minhas conversoes com sucesso
    Dado que eu esteja na tela inicial
    Quando eu clicar no ícone de menu
    E eu clicar no botão de "Minhas Conversões"
    Então eu devo estar na tela de "Minhas Conversões"