# RESUMO DIA 6

## Fundamentos do teste de software (Back-End)

### Estrutura da Pirâmide de Testes

A pirâmide é dividida em três camadas principais:

#### 1. **Testes de Unidade**
   - **Base da pirâmide**, os testes de unidade verificam pequenas partes do código de forma isolada, garantindo que cada unidade funcione corretamente.
   - São rápidos, simples e independentes de dependências externas. Utilizam mocks e stubs (test doubles) para simular colaboradores.
   - Esses testes ajudam a manter o código coeso e podem guiar o design, especialmente quando usados com TDD (Test-Driven Development).
   - São a camada mais rápida e fácil de implementar, sendo também a que deve conter a maior quantidade de testes.
   - Testes de unidade não deveriam ser excessivamente ligados à estrutura interna do código, focando no comportamento observável.

#### 2. **Testes de Integração**
   - A **camada intermediária** da pirâmide testa a interação entre diferentes unidades do sistema, garantindo que funcionem corretamente em conjunto.
   - São mais lentos e complexos que os testes de unidade, mas ainda assim mais rápidos e simples que os testes de ponta a ponta.
   - Esses testes podem ser feitos de forma mais "estreita", testando pontos específicos de integração, como APIs ou bancos de dados, sem precisar de uma configuração completa do sistema.
   - Os testes de integração são fundamentais para cobrir cenários que os testes de unidade não conseguem, garantindo que as funcionalidades integradas funcionem corretamente.

#### 3. **Testes de Ponta a Ponta (End-to-End)**
   - No topo da pirâmide, os testes E2E simulam o comportamento do usuário final em um ambiente controlado. Eles verificam o sistema como um todo, interagindo com a aplicação da mesma forma que um usuário faria (seja por meio de uma interface gráfica ou uma API).
   - Esses testes são lentos, complexos e difíceis de manter, cobrindo fluxos principais da aplicação. Devido à sua abrangência, falhas nesses testes podem ser difíceis de diagnosticar.
   - A fragilidade e lentidão dos testes E2E, recomendando que eles sejam limitados a cenários essenciais, como os principais fluxos de negócio.

### Outras Abordagens

#### 1. **Testes Contratuais (CDC - Consumer-Driven Contracts)**
   - **Ham Vocke** introduz a ideia de **testes contratuais** como uma forma de garantir que serviços que dependem de outros (como em arquiteturas de microservices) funcionem corretamente. Esses testes permitem que consumidores definam suas expectativas sobre APIs, e provedores validem se estão atendendo a essas expectativas.

#### 2. **Exploratory Testing**
   - Embora a automação seja essencial, ambos os autores concordam que testes manuais ainda têm seu lugar. **Ham Vocke** destaca a importância dos **testes exploratórios** para encontrar problemas que a automação pode não detectar, como questões de usabilidade ou design.

### A Importância da Automação e do Pipeline de CI/CD
- A automação de testes reduz a dependência de testes manuais, agiliza a entrega de software e permite feedback rápido, essencial para práticas de **Continuous Integration/Continuous Delivery (CI/CD)**. 
- Ambos os autores concordam que a pirâmide deve ser usada como uma diretriz para equilibrar a quantidade de testes em cada camada, evitando que testes mais lentos, como os de ponta a ponta, prejudiquem o tempo de deploy.

### Conclusão
A pirâmide de testes é uma abordagem eficaz para garantir uma suíte de testes equilibrada e eficiente, que oferece feedback rápido e cobre diferentes aspectos do sistema. Cada camada tem um papel crucial, e o equilíbrio correto entre elas é fundamental para manter a qualidade do software sem comprometer a velocidade de desenvolvimento.