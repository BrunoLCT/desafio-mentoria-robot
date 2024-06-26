# Projeto de Automação com Robot Framework com Selenium Library

Este projeto utiliza o Robot Framework para testes automatizados de interface do usuário, usando a biblioteca Selenium.

## Sumário

- [Introdução](#introdução)
- [Pré-requisitos](#pré-requisitos)
- [Instalação do Robot Framework](#instalação-do-robot-framework)
- [Instalação do VS Code](#instalação-do-vs-code)
- [Baixar Web Driver Chrome ou Firefox](#baixar-web-driver-chrome-ou-firefox)

## Introdução

Este projeto de automação foi criado para demonstrar como utilizar o Robot Framework com a biblioteca Selenium para realizar testes de Login.

## Pré-requisitos

Antes de começar, você precisará ter o seguinte instalado em sua máquina:

- Python 3.6+
- pip (gerenciador de pacotes do Python)
- Windows (este fluxo é voltado para SO Windows)

## Instalação do Robot Framework

Documentação do Robot Framework: [Robot Framework](https://robotframework.org/)

Você poderá instalar o Robot Framework e a biblioteca executando os seguintes comandos no terminal ou prompt de comando:
pip install robotframework  # instalar o Robot
robot --version  # verificar versão do Robot


*OBS*: Caso queira atualizar a versão do Robot:
pip install -U robotframework


Para instalar a biblioteca do Selenium:
pip install robotframework-seleniumlibrary  # instalar a biblioteca do Selenium


*OBS*: Caso queira atualizar a versão da biblioteca Selenium:
pip install -U robotframework-seleniumlibrary


Para listar tudo que há instalado na sua máquina, informando também a versão:
pip list


## Instalação do VS Code

- Link: [Visual Studio Code](https://code.visualstudio.com/)

## Baixar Web Driver Chrome ou Firefox

Para realizar testes web, necessitamos baixar web drivers de cada navegador que queira testar.

*OBS*: Verificar a versão mais recente do seu navegador para baixar a versão do driver mais compatível com ela.

### Chrome

- Link: [Chrome Driver](https://developer.chrome.com/docs/chromedriver/downloads?hl=pt-br) ou [Chrome for Testing](https://googlechromelabs.github.io/chrome-for-testing/)

### Firefox

- Link: [Gecko Driver](https://github.com/mozilla/geckodriver/releases)

### Passo a Passo para Adicionar o Driver no Diretório "Path" da Sua Máquina (Windows)

1. No campo "Pesquisar" do Windows escreva: variáveis de ambiente;
2. Acesse variáveis de ambiente;
3. Selecione a variável "path" e clique em "Editar";
4. Copie o caminho similar a este `C:\Users\bruno\AppData\Local\Programs\Python\Python312\Scripts\`;
5. Abra o explorador de arquivos e cole o caminho na barra de endereço e pesquise;
6. Adicione o driver (.exe) dentro dessa pasta;

*OBS*: Verificar se o driver foi "instalado" corretamente:
chromedriver --version
# desafio-mentoria-robot
