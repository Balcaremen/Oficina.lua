# Oficina de aprendizado em Programação com Lua

Este repositório é dedicado ao aprendizado da linguagem de programação Lua, abordando seus conceitos fundamentais de forma prática e acessível.

Aqui você encontrará tarefas, instruções para configuração e uso das ferramentas, além de links para vídeos explicativos que acompanham cada conteúdo apresentado. O material foi organizado para auxiliar tanto iniciantes quanto pessoas que desejam reforçar a base em Lua.

**Nota:** Durante a oficina, será utilizado o [Visual Studio Code (VS Code)](https://code.visualstudio.com) como editor de código principal para escrever e organizar os scripts em Lua, além de poder usar extensões que facilitarão o processo:

[love-launcher](https://marketplace.visualstudio.com/items?itemName=JanW.love-launcher)

[Love2d Made Easy](https://marketplace.visualstudio.com/items?itemName=lwz7512.love2d-made-easy)

[Lua](https://marketplace.visualstudio.com/items?itemName=sumneko.lua)

Para quem preferir ou precisar programar pelo celular, também será possível utilizar editores de código compatíveis com dispositivos móveis, permitindo escrever e editar os arquivos Lua normalmente.

# 📘 Aula 1

## 🗒️ Instruções:

Utilize o site:

[Para escrever os códigos de forma mais simples](https://onecompiler.com)
[Para fazer a tarefa, ou então, se for preferível](https://www.jdoodle.com/execute-lua-online)

## [🎥 Vídeo](https://youtu.be/L7zxpm6v4Qw)

## 🎯 Tarefa:

Nesta tarefa, você irá criar um programa simples em Lua que funcione como uma calculadora no terminal.

**Será necessário:**

*Entrada da operação pelo usuário*

*Entrada dos números pelo usuário*

*Estruturas condicionais com operações matemáticos*

*Impressão do resultado na tela*

# 📘 Aula 2

## 🗒️ Instruções:

Instale o Love2D em seu dispositivo:

**1** [Acesse o site oficial.](https://love2d.org)

**2** Baixe a versão compatível com o seu sistema operacional.

**3** Instale normalmente seguindo as instruções do instalador.

**Nota:** Para a extensão love-launcher, coloque o caminho para executável do love e rode o programa com ALT + L.

Caso esteja em um celular, no explorador de arquivos, basta compactar todos os arquivos do projeto, e renomear o .zip para .love, e então abra com Love2D.

## [🎥 Vídeo](https://youtu.be/T-BA3hcF49Q)

## 🎯 Tarefa:

Nesta tarefa, você irá adicionar um sistema de pontos, fazer com que os alvos sejam clickáveis e remover-los.

**Será necessário:**

*Variável Pontos*

*Verificação de click com love.mouse.isDown(1)*

*Verificar se acabou de clickar*

*Verificar se a posição do mouse está dentro da região de um alvo com love.mouse.getPosition()*

*Remover o alvo da tabela, atribuindo nil para o index do alvo, e incrementar os Pontos*

# 📘 Aula 3

## 🗒️ Instruções:

Instale o [Roblox](https://roblox.com), e crie uma conta. Depois:

**Para Pc:**
Instale o [Roblox Studios](https://create.roblox.com)

**Para Celular:**
Utilize o jogo [Roblox Studios Lite](https://www.roblox.com/pt/games/10959918411/Studio-Lite)

## [🎥 Vídeo](https://youtu.be/FX2UC26dmRc)

## 🎯 Tarefa:

Nesta tarefa, você irá adicionar um spawner para o inimigo, fazer com que ele aumente de velocidade ao decorrer do tempo, e adicionar uma parede que destrua o inimigo ou derrote o jogador quando tocada.

**Será necessário:**

*Criar um Script InimigoSpawner no ServerScriptService*

*Incrementar a velocidade do inimigo*

*Criar uma parede que não tenha física*

*Fazer com que o inimigo/jogador seja derrotado ao tocar*

**Nota:** Para tocar com a parede, utilize workspace:GetPartsInPart(parede) e faça o inimigo ter CanCollide como ativo.


