# 📚 RESUMO DIA 6 - Fundamentos do teste de software (Back-End)

Este documento aborda os **Fundamentos do Teste de Software (Back-End)**, com foco na **Pirâmide de Testes**, abordagens de automação e suas implicações no desenvolvimento de software.

## 📑 Índice

1. [Estrutura da Pirâmide de Testes](#estrutura-da-pirâmide-de-testes)
   - [1. Testes de Unidade](#1-testes-de-unidade)
   - [2. Testes de Integração](#2-testes-de-integração)
   - [3. Testes de Ponta a Ponta (End-to-End)](#3-testes-de-ponta-a-ponta-end-to-end)
2. [Outras Abordagens](#outras-abordagens)
   - [1. Testes Contratuais (CDC - Consumer-Driven Contracts)](#1-testes-contratuais-cdc---consumer-driven-contracts)
   - [2. Exploratory Testing](#2-exploratory-testing)
3. [A Importância da Automação e do Pipeline de CI/CD](#a-importância-da-automação-e-do-pipeline-de-cicd)
4. [Conclusão](#conclusão)

---

## Estrutura da Pirâmide de Testes

A **Pirâmide de Testes** é dividida em três camadas principais, cada uma com um papel crucial para garantir a qualidade do software de forma eficiente.

### 1. Testes de Unidade

- **Base da pirâmide**, os testes de unidade verificam pequenas partes do código de forma isolada, garantindo que cada unidade funcione corretamente.
- São rápidos, simples e independentes de dependências externas, utilizando **mocks** e **stubs** (test doubles) para simular colaboradores.
- Esses testes ajudam a manter o código coeso e podem guiar o design, especialmente quando usados com **TDD (Test-Driven Development)**.
- São a camada mais rápida e fácil de implementar, sendo a que deve conter a maior quantidade de testes.
- Testes de unidade não devem ser excessivamente ligados à estrutura interna do código, focando no comportamento observável.

### 2. Testes de Integração

- A **camada intermediária** da pirâmide testa a interação entre diferentes unidades do sistema, garantindo que funcionem corretamente em conjunto.
- Embora sejam mais lentos e complexos que os testes de unidade, são ainda mais rápidos e simples que os testes de ponta a ponta.
- Esses testes podem ser feitos de forma mais "estreita", testando pontos específicos de integração, como **APIs** ou **bancos de dados**, sem a necessidade de configurar o sistema completo.
- São fundamentais para cobrir cenários que os testes de unidade não conseguem, garantindo que as funcionalidades integradas funcionem corretamente.

### 3. Testes de Ponta a Ponta (End-to-End)

- No **topo da pirâmide**, os testes **E2E** simulam o comportamento do usuário final em um ambiente controlado. Eles testam o sistema como um todo, interagindo com a aplicação da mesma forma que um usuário faria (seja por meio de uma interface gráfica ou uma API).
- Esses testes são lentos, complexos e difíceis de manter, cobrindo os principais fluxos da aplicação. Devido à sua abrangência, falhas nesses testes podem ser difíceis de diagnosticar.
- Por serem mais frágeis e lentos, recomenda-se limitar os testes E2E a cenários essenciais, como os principais fluxos de negócio.

---

## Outras Abordagens

### 1. Testes Contratuais (CDC - Consumer-Driven Contracts)

- **Ham Vocke** introduz a ideia dos **testes contratuais** como uma forma de garantir que serviços que dependem de outros (como em arquiteturas de microservices) funcionem corretamente.
- Esses testes permitem que consumidores definam suas expectativas sobre **APIs**, enquanto os provedores validam se estão atendendo a essas expectativas.

### 2. Exploratory Testing

- Embora a automação seja essencial, **Ham Vocke** destaca a importância dos **testes exploratórios** para encontrar problemas que a automação pode não detectar, como questões relacionadas à **usabilidade** ou **design**.
- Ambos os autores concordam que os testes manuais ainda têm seu lugar, especialmente em situações onde é difícil prever todos os cenários possíveis.

---

## A Importância da Automação e do Pipeline de CI/CD

- A automação de testes reduz a dependência de testes manuais, agiliza a entrega de software e permite feedback rápido, essencial para práticas de **Continuous Integration/Continuous Delivery (CI/CD)**.
- A pirâmide de testes deve ser usada como uma diretriz para equilibrar a quantidade de testes em cada camada. Isso ajuda a prevenir que testes mais lentos (como os de ponta a ponta) prejudiquem o tempo de **deploy**.

---

## Conclusão

A **Pirâmide de Testes** é uma abordagem eficaz para garantir uma suíte de testes equilibrada e eficiente, que oferece feedback rápido e cobre diferentes aspectos do sistema. Cada camada desempenha um papel crucial, e o equilíbrio correto entre elas é fundamental para manter a qualidade do software sem comprometer a velocidade de desenvolvimento.