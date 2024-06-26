# Projeto de Automação com Robot Framework com Browser Library (Playwright)

Este projeto utiliza o Robot Framework para testes automatizados de interface do usuário, usando a biblioteca Playwright.

## Sumário

- [Introdução](#introdução)
- [Pré-requisitos](#pré-requisitos)
- [Instalação do Robot Framework](#instalação-do-robot-framework)
- [Instalação do VS Code](#instalação-do-vs-code)
- [Instalação da biblioteca Browser Library](#instalação-da-biblioteca-browser-library)


## Introdução

Este projeto de automação foi criado para demonstrar como utilizar o Robot Framework para realizar testes de Login.

## Pré-requisitos

Antes de começar, você precisará ter o seguinte instalado em sua máquina:

- Python 3.6+
- pip (gerenciador de pacotes do Python)

No prompt ou terminal digite o seguinte comando para atualizar o pip:

pip install -U pip

- Windows (este fluxo é voltado para SO Windows)

## Instalação do Robot Framework

Documentação do Robot Framework: [Robot Framework](https://robotframework.org/)

Você poderá instalar o Robot Framework executando o seguinte comando no terminal ou prompt de comando:

pip install robotframework  # instalar o Robot


Verificar a versão do Robot:

robot --version  # verificar versão do Robot


Caso queira atualizar a versão do Robot, utilize o seguinte comando:

pip install -U robotframework


Para listar tudo que há instalado na sua máquina, informando também a versão:

pip list


## Instalação do VS Code

- Link: [Visual Studio Code](https://code.visualstudio.com/)

## Instalação da biblioteca Browser Library

Para realizar testes web, é necessário instalar a biblioteca Playwright.

- Link: [Browser Library](https://robotframework.org/#resources)

1. Instalação da biblioteca:
   
   pip install robotframework-browser
   
2. Inicialização da biblioteca Browser no computador e instalação dos navegadores suportados pela biblioteca:
   
   rfbrowser init
   
3. Execute este script no VS Code para verificar se o robot está funcionando corretamente:

*** Settings ***
Library   Browser

*** Test Cases ***
Example Test
    New Page    https://playwright.dev
    Get Text    h1    contains    Playwright

# desafio-mentoria-robot
