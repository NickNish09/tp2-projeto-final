#language: pt
#encoding: utf-8

@home_screen
Funcionalidade: Verificar padrão na tela inicial

  @default
  Cenário: Valores padrões devem ser Pés e Centímetros
    Dado que eu esteja na tela inicial
    Então a caixa de seleção da esquerda deve conter "Pés"
    E a caixa de seleção da direita deve conter "Centímetros"

  Cenário: Botão de mostrar todas deve estar habilitado de início
    Dado que eu esteja na tela inicial
    Então o botão de mostrar todas deve estar habilitado
    Quando Eu clicar no botão "Limpar"
    Então o botão de mostrar todas deve estar desabilitado

  @conversions
  Delineacao do Cenario: Verificar conversão padrão
    Dado que eu esteja na tela inicial
    Quando eu digitar "<target>" na caixa de texto
    Então eu devo ver o resultado "<result>"
    Exemplos:
      |target|result|
      |1     |12    |
      |2     |24    |
      |4     |48    |