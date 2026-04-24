## Organizador de Arquivos e Automação de Logs (Bash)

## Objetivo

Este projeto foi desenvolvido para praticar Shell Scripting em Bash, automatizando a organização de arquivos e a geração de logs de execução em um ambiente Linux.

## O que o Script faz

- Varre todos os arquivos no diretório atual.
- Ignora diretórios e o próprio script.
- Identifica as extensões dos arquivos.
- Trata arquivos sem extensão (movendo para a pasta `sem_extensao`).
- Cria diretórios dinamicamente com base no tipo de arquivo.
- Move os arquivos para seus respectivos diretórios.
- Gera um arquivo `log.txt` com todas as ações realizadas.
- Conta os arquivos processados por tipo (`.txt`, `.json`, `.log`, etc.).
- Exibe um resumo formatado no terminal.

## Tecnologias Utilizadas

- Bash (Shell Scripting)
- Linux (Ubuntu / WSL)
- Git & GitHub

## Como Usar

1. Clone o repositório:
```bash
   git clone <url-do-repositorio>
   cd <nome-do-repositorio>
```

2. Torne o script executável

```bash
chmod +x script.sh
```

3. Execute o script:
```bash
./script.sh
```

## Exemplo de Saída

```bash
json: 1
log: 1
txt: 3
sem_extensao: 1
Total: 6
```
## Estrutura do Projeto (Sugestão Opcional)

├── script.sh
├── log.txt
└── (pastas geradas: txt/, json/, log/, sem_extensao/)

## Objetivos de Aprendizagem

- Fundamentos de scripts Bash (loops, condicionais, variáveis)
- Manipulação do sistema de arquivos no Linux
- Práticas básicas de registro e automação
- Tratamento de casos extremos (arquivos sem extensão)

## Observações

- Este é um projeto de aprendizado focado nos fundamentos do Bash
- O objetivo era construir algo funcional, não otimizado
- O repositório reflete meu processo de aprendizado e progressão
