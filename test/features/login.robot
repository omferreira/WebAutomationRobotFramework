***  Settings  ***
Documentation       Cenários de testes relacionado ao login da aplicação

Resource         ../../src/config/package.resource

***  Test Cases  ***
Cenario: Login com Sucesso
    # Dado -> Pré requisito / Estado Atual
    # E -> Passo complementar
    # Quando -> Ação para um resultado esperado
    # E -> Passo complementar
    # Entao -> Resultado esperado

    Dado que o cliente esteja na tela inicial da aplicação
    E acessar a tela de Login
    Quando realizar login com sucesso
    Entao deve visualizar a tela My Account 
    Close Browser 