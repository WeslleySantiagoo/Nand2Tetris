# Nand2Tetris

# Elementos de Sistemas Computacionais

Este repositório contém as soluções dos **projetos 1 a 5** do curso [Nand2Tetris](https://www.nand2tetris.org/), desenvolvido para a disciplina **Elementos de Sistemas Computacionais**.
O objetivo do curso é construir, passo a passo, um computador completo e funcional a partir de portas lógicas básicas.

---

## 📁 Estrutura

Cada projeto está organizado em seu respectivo diretório:

├── Projeto01/

├── Projeto02/

├── Projeto03/

└── Projeto05/

## 🚀 Projetos

### 🧩 Projeto 1 — Portas Lógicas Básicas

Construa as portas lógicas fundamentais usando apenas a porta **NAND**, incluindo:

- NOT
- AND
- OR
- XOR
- MUX
- DMUX

Essas portas são a base de todo o restante da arquitetura do computador.

---

### 🔀 Projeto 2 — Circuitos Combinacionais

Implemente circuitos combinacionais a partir das portas lógicas básicas, como:

- Adders (meio-somador e somador completo)
- ALU de 16 bits (somador, incrementador, etc.)
- Comparadores e multiplexadores

Esses componentes serão usados para realizar operações aritméticas e lógicas mais complexas.

---

### 🧠 Projeto 3 — Memória

Implemente a arquitetura de memória com base em flip-flops e registradores:

- Registrador
- RAM8, RAM64, RAM512, RAM4K, RAM16K
- Contador (Counter)

Essa etapa forma a base da memória do computador.

---

### 💾 Projeto 4 — Linguagem de Máquina

Implemente programas simples diretamente na linguagem de máquina Hack, utilizando o **Assembly Hack**:

- `Mult.asm`: Multiplicação de dois números inteiros sem utilizar operadores aritméticos diretos.
- `Fill.asm`: Preenchimento da tela com base na entrada do teclado, controlando os pixels em tempo real.

Essa etapa aprofunda a compreensão da arquitetura Hack, manipulando diretamente os registradores e a memória.

---

### ⚙️ Projeto 5 — Computador Hack

Implemente a CPU e o fluxo de dados básicos do computador Hack:

- Construção da CPU (sem o sistema completo)
- Execução de instruções em nível de hardware
- Interação com ALU e registradores internos

Monte o computador Hack completo:

- Integração da CPU, memória e lógica de controle
- Construção do sistema capaz de rodar programas `.hack` gerados pelo assembler
- Testes com programas reais

---

---

### 🎮 Projeto 6 — Pong para Dois Jogadores

Extensão do jogo Pong original localizado em `projects/11/Pong`, implementado na linguagem **Jack**.

Objetivo: Permitir que dois jogadores humanos controlem as barras superior e inferior, disputando quem consegue manter a bola em jogo por mais tempo. O jogador que deixar a bola ultrapassar sua barra perde.

**Funcionalidades:**
- Controle simultâneo por dois jogadores (setas ←/→ e teclas A/D).
- Duas barras de controle com movimentação espelhada.
- Colisão da bola com ambas as barras.
- Condição de derrota para cada jogador.
- Exibição de mensagem “Game Over” indicando o perdedor.
- Estrutura modular com os arquivos: `Main.jack`, `PongGame.jack`, `Ball.jack`, `Bat.jack`.

Este projeto explora lógica de jogo, controle de eventos e abstrações orientadas a objetos com Jack.


---

## 🛠️ Ferramentas

- **Hardware Simulator** (fornecido pelo Nand2Tetris)
- **HDL** (Hardware Description Language)
- Test scripts `.tst`, arquivos de comparação `.cmp` e arquivos de implementação `.hdl`

---

## 🎯 Objetivo da Disciplina

Compreender profundamente como computadores funcionam, **do nível lógico ao sistema operacional**, explorando a construção de um sistema computacional completo a partir do zero.

---

## 📚 Referência

Curso oficial: [www.nand2tetris.org](https://www.nand2tetris.org)

Livro recomendado: *The Elements of Computing Systems* — Nisan & Schocken
