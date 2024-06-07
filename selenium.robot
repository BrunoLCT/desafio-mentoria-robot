*** Settings ***
Documentation     Um projeto simples de Robot Framework com Selenium para o desafio da mentoria.
Library           SeleniumLibrary
Suite Setup       Abrir site Swag Labs
Suite Teardown    Close Browser

*** Variables ***
# URL da página de login do site que será testado
${LOGIN_URL}        https://www.saucedemo.com/

# Navegador que será utilizado para executar os testes
${BROWSER}          Chrome

# Tempo de espera após certas ações para garantir que o carregamento esteja completo
${AGUARDAR}         5s

# Usuário de teste para login no site
${USER}             standard_user

# Senha correspondente ao usuário de teste para login no site
${PASSWORD}         secret_sauce

*** Keywords ***
Abrir site Swag Labs
    [Documentation]   Abre o navegador e acessa o site Swag Labs
    Open Browser      ${LOGIN_URL}    ${BROWSER}
    Wait Until Page Contains Element   id:user-name    ${AGUARDAR}

Identificar o título do site
    [Documentation]   Verifica se o título da página é "Swag Labs"
    ${title}=         Get Title
    Should Be Equal   ${title}        Swag Labs

Realizar login
    [Documentation]   Realiza o login no site Swag Labs
    Input Text        id:user-name     ${USER}
    Input Text        id:password      ${PASSWORD}
    Sleep             ${AGUARDAR}
    Click Element     xpath://input[@class='submit-button btn_action']
    Wait Until Page Contains Element   id:inventory_container    ${AGUARDAR}
    Sleep             ${AGUARDAR}

*** Test Cases ***
Cenário 1: Acessar o site do Swag Labs
    [Tags]  acesso
    No Operation

Cenário 2: Verificar o título do site Swag Labs
    [Tags]  titulo
    Identificar o título do site

Cenário 3: Realizar login com sucesso
    [Tags]  login
    Realizar login
