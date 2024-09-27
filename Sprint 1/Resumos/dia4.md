# RESUMO DIA 4

## Seção 2 - Fundamentos de Carreira e Teste/QA

### 1. Uma Breve História do Teste
O vídeo explora a evolução dos testes de software, destacando figuras históricas e avanços importantes. Desde Charles Babbage e Ada Lovelace, pioneiros na programação, até Herman Hollerith, que desenvolveu máquinas de tabulação, a história é rica em inovações.

Alan Turing, com sua máquina para decifrar códigos na Segunda Guerra Mundial, e Grace Hopper, que encontrou o primeiro "bug", são mencionados por suas contribuições essenciais. O vídeo também aborda o desenvolvimento de certificações e metodologias de teste ao longo dos anos, destacando autores e profissionais que moldaram a prática de teste de software.

A mensagem final incentiva a continuidade da inovação e a importância de entender e contribuir para a história do teste.

### Importância do Teste X Danos dos Bugs
É destacada a importância dos testes de software devido aos danos significativos que bugs podem causar. Bugs podem levar a atrasos em projetos, perda de confiança, prejuízos financeiros e de imagem para empresas. Para governos, falhas podem comprometer informações sigilosas, resultando em riscos de segurança nacional. Além disso, bugs podem causar problemas em setores críticos, como saúde e transporte, levando a riscos de vida. O impacto ambiental também é abordado, com bugs contribuindo para desperdício de recursos e aumento da poluição. O vídeo conclui ressaltando a importância dos profissionais de teste como uma defesa contra esses problemas, garantindo a segurança e eficiência dos sistemas.

### Os 7 Fundamentos do Teste (ISTQB)

#### 1-Teste Demonstra a Presença de Defeitos, Mas Nunca a Sua Ausência
Muitas pessoas têm a expectativa errada de que é possível garantir um software sem falhas. No entanto, sempre pode existir algum defeito oculto, mesmo após extensivos testes.

O exemplo dado ilustra que diferentes equipes podem encontrar diferentes conjuntos de defeitos, e mesmo após correções, novos problemas podem surgir. Em produtos críticos, especialmente aqueles que envolvem riscos à vida, os testes são mais rigorosos.

A conclusão é que, embora possamos reduzir significativamente os problemas, nunca podemos garantir 100% de perfeição em software. O objetivo é mitigar os riscos e melhorar a qualidade, reconhecendo que o "zero defeitos" é um ideal inatingível.

#### 2-Teste Exaustivo Não É Possível
testar exaustivamente um software é impossível devido ao número enorme de combinações possíveis, mesmo em sistemas simples. Um exemplo é dado com as combinações em um quiosque de sorvetes, mostrando como rapidamente o número de testes pode crescer.

A solução é priorizar testes com base em critérios como popularidade (o que vende mais) e risco (o que pode dar mais errado). Isso envolve focar nos casos mais críticos e mais comuns, garantindo que o software seja testado de forma eficiente e eficaz, sem tentar cobrir todas as possibilidades.

#### 3-Teste Antecipado
É importante começar os testes o mais cedo possível no desenvolvimento de software. Testar desde o início ajuda a identificar e corrigir defeitos antes que eles se espalhem e se tornem mais caros e complicados de resolver. A abordagem tradicional de testar apenas no final é ineficaz e ultrapassada.

O conceito da "regra 10 de Myers" é explicado, mostrando que o custo de corrigir um defeito aumenta significativamente quanto mais tarde ele é encontrado. Embora os números exatos possam variar, a ideia central é que quanto mais cedo um defeito é identificado, mais barata e fácil é sua correção. Portanto, integrar testes em todas as fases do desenvolvimento é crucial para a eficiência e qualidade do software.

#### 4-Agrupamento de Defeitos
Os defeitos em software tendem a se concentrar em certas áreas, em vez de estarem distribuídos uniformemente. Isso acontece porque algumas partes do software são mais complexas, instáveis ou frequentemente modificadas, tornando-as mais propensas a erros.

Para encontrar esses grupos de defeitos, os testadores podem usar o histórico de falhas anteriores, focar em áreas com mais reclamações de clientes ou em partes críticas do sistema. Ferramentas de análise estática também ajudam a identificar essas concentrações, permitindo que os testadores sejam mais eficientes ao localizar e corrigir problemas.

#### 5-Paradoxo do Pesticida
O paradoxo do pesticida em testes de software refere-se à situação em que testes repetidos deixam de encontrar novos defeitos, pois o software se adapta a esses testes. Assim como pesticidas criam insetos resistentes, testes previsíveis podem deixar escapar novos bugs.

Para evitar isso, é importante continuamente criar e adaptar testes, em vez de depender de uma suíte estática. Isso envolve entender as mudanças no software e desenvolver novos cenários de teste, garantindo que a abordagem de testes evolua junto com o software. A inovação constante em testes é crucial para manter a eficácia na detecção de defeitos.

#### 6-Teste Depende de Contexto
Os testes de software devem ser adaptados ao contexto, pois diferentes partes de um software apresentam diferentes níveis de risco. Quanto maior o risco, mais testes são necessários; quanto menor o risco, menos testes.

O método TMap Next, desenvolvido pela Sogeti do grupo Capgemini, exemplifica essa abordagem com o lema "sem riscos, sem testes". Funcionalidades pouco usadas ou sem importância podem exigir menos atenção ou nem mesmo existir.

É essencial entender o impacto e a importância de cada parte do software. Por exemplo, um sistema de piloto automático requer testes mais rigorosos do que um quiosque de informações, devido ao risco envolvido. O diálogo com o cliente é crucial para identificar e priorizar os riscos, garantindo que os testes sejam focados nas áreas mais críticas.

#### 7-A Ilusão da Ausência de Erros
Um software pode ser tecnicamente perfeito, mas ainda assim falhar em atender as necessidades do cliente. Mesmo com comunicação frequente, é possível que o produto final não corresponda às expectativas do usuário.

O exemplo da parceria entre IBM e Microsoft ilustra isso. A IBM focava na perfeição, enquanto a Microsoft lançou o Windows rapidamente, mesmo com falhas, pois atendia melhor as necessidades do mercado.

A lição é que não basta um software ser sem erros; ele deve ser útil e relevante para o cliente. Como testador, é crucial garantir que o software realmente representa o que o cliente deseja alcançar.

### Diferença entre Teste e QA
É discutido a diferença entre "teste" e "garantia da qualidade" (QA), destacando que, embora muitas vezes confundidos, são conceitos distintos. O teste se concentra em avaliar o produto, verificando se ele funciona conforme esperado pelo cliente, de acordo com a documentação e requisitos. O testador pode usar scripts automatizados para realizar essas verificações.

Por outro lado, a garantia da qualidade (QA) foca na melhoria dos processos que levam à criação do produto. O profissional de QA analisa processos, identifica problemas, e propõe melhorias para aumentar a eficiência e a qualidade do produto final. Ele trabalha preventivamente para evitar problemas futuros, utilizando lições aprendidas e retrospectivas para melhorar a produção a longo prazo.

Também é apontada a confusão comum no mercado de trabalho, onde muitas vezes se usa o termo QA para descrever atividades de testes, mesmo quando o foco não é na melhoria dos processos, mas apenas na detecção de bugs. O QA ideal busca melhorar continuamente o processo de produção, enquanto o testador se concentra mais nas funcionalidades do produto em si.

### Erro, Ocorrência, Defeito e Falha
O vídeo aborda os conceitos de erro, defeito e falha, e introduz os termos incidente ou ocorrência como uma transição entre erro e defeito. Esses termos ajudam a descrever em que estágio do problema estamos.

- 1-**Erro**: Ocorre quando alguém comete um engano durante a criação de algo, como um desenvolvedor que esquece de fechar um bloco de código ou utiliza um parâmetro errado. É algo pessoal, ou seja, o próprio autor do erro é quem pode reconhecê-lo. Se outra pessoa encontra esse problema, já não é chamado de erro.
- 2-**Defeito (ou Bug)**: Quando outra pessoa encontra algo que foi feito de maneira incorreta, isso é chamado de defeito. Não se usa o termo "erro", pois isso poderia gerar animosidade, especialmente se for apresentado de forma direta. Por isso, em vez de dizer que alguém cometeu um erro, é mais comum usar o termo "defeito" quando o problema é identificado por outra pessoa.
- 3-**Incidente ou Ocorrência**: Para evitar conflitos e reações negativas, muitas vezes a descoberta de um defeito é apresentada como um incidente ou ocorrência. Isso dá margem para que a pessoa que cometeu o erro possa revisá-lo e, possivelmente, confirmar que se trata de um defeito.
- 4-**Falha**: Quando o defeito é executado e causa um problema no sistema em funcionamento, ele se torna uma falha. Em outras palavras, nem todo defeito se transforma em uma falha, pois pode permanecer inativo (como um erro no código que não foi executado). Mas, quando a execução do código falha, o problema se materializa.

O vídeo também explica que algumas metodologias, como o ISTQB, diferenciam defeito (algo encontrado no código ou documentação sem execução) de falha (um problema que ocorre quando o código é executado). Em muitas empresas, esses termos são usados de forma flexível, e em geral, o cliente só vê as falhas, não os defeitos, já que os defeitos são corrigidos antes de chegar a ele.

### Tipos de Testes Baseados na IEC/ISO 25010
A ISO/IEC 25010 (também conhecida pela sigla "SQuaRE") define um conjunto de requisitos e modelos de avaliação para a qualidade de sistemas e softwares. Essa norma aborda as várias dimensões da qualidade de um sistema, abrangendo desde sistemas interconectados até softwares individuais.

A norma ISO/IEC 25010 se subdivide em oito grandes características.

#### IEC/ISO 25010 - Adequação Funcional
Adequação Funcional se refere a garantir que o software está cumprindo seu propósito de maneira correta e completa.
Ela se divide em três subcaracterísticas:
- **Completude Funcional**: O software realiza todas as operações solicitadas?
- **Correção Funcional**: Os resultados fornecidos estão corretos?
- **Adequação**: A forma como o software apresenta os resultados é apropriada para o público-alvo?

#### IEC/ISO 25010 - Usabilidade
Usabilidade é sobre a facilidade de uso de um software, e quanto mais intuitivo for, menos treinamento o usuário precisará.
As seis subcaracterísticas da usabilidade (reconhecibilidade, aprendizabilidade, operabilidade, proteção contra erro, estética e acessibilidade) ajudam a avaliar diferentes aspectos de como o usuário interage com o software.
Acessibilidade é um ponto crucial, não apenas para incluir pessoas com deficiências, mas também para melhorar a experiência geral dos usuários.
A usabilidade é uma característica técnica, não um teste de negócio. Ela depende de especialistas em design e experiência do usuário, e não de decisões de gestão de produto.
Investir em usabilidade não só melhora a experiência do usuário, mas também aumenta a chance de retenção e satisfação.

#### IEC/ISO 25010 - Compatibilidade
Compatibilidade avalia se o software pode coexistir e interoperar com outros softwares.
**Coexistência**: O software deve funcionar sem causar conflitos com outros programas no mesmo ambiente, e também deve proteger seus próprios recursos de interferências externas.
**Interoperabilidade**: O software deve ser capaz de se conectar, enviar e receber dados de outros sistemas de maneira eficiente, garantindo uma comunicação fluida.
A compatibilidade é essencial para garantir que o software funcione em ambientes reais, onde precisa coexistir e se comunicar com outros programas e sistemas, sem causar ou sofrer interferências.

#### IEC/ISO 25010 - Confiança
Confiabilidade garante que o software estará disponível e funcional sempre que o usuário precisar, mesmo em situações adversas.
As quatro subcaracterísticas são:
- **Maturidade**: Prever falhas antes de elas acontecerem e tomar medidas preventivas.
- **Disponibilidade**: Maximizar o tempo em que o software está disponível para o usuário.
- **Tolerância a falhas**: Lidar com problemas em tempo real, evitando que eles se tornem falhas maiores.
- **Recuperabilidade**: Ser capaz de se recuperar de falhas e retomar o funcionamento normal.
Essas subcaracterísticas indicam que a confiabilidade não é apenas sobre evitar falhas, mas também sobre lidar proativamente com elas e garantir que o sistema possa se recuperar rapidamente quando algo dá errado.

#### IEC/ISO 25010 - Eficiência no Desempenho
Eficiência de desempenho mede a rapidez e eficácia do software no uso de recursos e resposta às interações do usuário.
As três subcaracterísticas são:
- **Comportamento em relação ao tempo (Desempenho)**: O software responde rapidamente às interações do usuário?
- **Otimização de recursos**: O software usa os recursos do sistema (memória, processador, etc.) de forma eficiente?
- **Capacidade**: O software consegue lidar com grandes volumes de acessos e transações em momentos de alta demanda?
A eficiência de um software não significa apenas responder rapidamente, mas também utilizar os recursos de forma otimizada e ser capaz de escalar para atender a muitos usuários simultaneamente sem comprometer a qualidade do serviço.

#### IEC/ISO 25010 - Manutenibilidade
Manutenibilidade é a facilidade de dar manutenção ao software, essencial para garantir que ele possa ser atualizado, corrigido e melhorado continuamente.
As cinco subcaracterísticas são:
- **Modularidade**: O software é dividido em partes independentes, facilitando a troca e atualização de componentes.
- **Reutilização**: Componentes podem ser reaproveitados em diferentes contextos, economizando tempo e esforço no desenvolvimento de novas funcionalidades.
- **Analisabilidade**: O código é fácil de entender por outros desenvolvedores, com boa documentação e estrutura clara.
- **Modificabilidade**: Alterações no software podem ser feitas de maneira ágil e eficiente, sem necessidade de reescrever grandes partes do código.
- **Testabilidade**: O software é fácil de testar, com requisitos claros e objetivos, permitindo a realização de testes eficazes.
Em resumo, a manutenibilidade é fundamental para manter a qualidade de um software ao longo do tempo. Um software fácil de manter é modular, reutilizável, fácil de entender, simples de modificar e eficiente de testar. Isso garante que a empresa possa responder rapidamente a mudanças, corrigir erros e implementar melhorias sem comprometer a estabilidade ou a disponibilidade do sistema.

#### IEC/ISO 25010 - Portabilidade
Portabilidade avalia a capacidade do software de ser usado em diferentes ambientes e dispositivos.
As três subcaracterísticas são:
- **Adaptabilidade**: O software se ajusta facilmente a novos ambientes (sistemas operacionais, dispositivos) sem grandes modificações.
- **Instalabilidade**: O software é fácil de instalar, configurar, desinstalar e escalar em diferentes ambientes, incluindo nuvens e data centers.
- **Substituibilidade**: O software pode substituir uma versão anterior ou um concorrente sem perda de funcionalidades ou qualidade, garantindo uma transição suave.
A portabilidade é vital para garantir que o software funcione em uma variedade de ambientes e dispositivos, seja fácil de instalar e configurar, e possa ser substituído ou atualizado sem comprometer a experiência do usuário.

#### IEC/ISO 25010 - Segurança
Segurança é a última característica da ISO 25010 e é essencial para proteger o software contra acessos não autorizados, manipulações e fraudes.
As cinco subcaracterísticas são:
- **Confidencialidade**: Garante que apenas pessoas autorizadas têm acesso aos dados.
- **Integridade**: Protege os dados contra modificações não autorizadas e registra quem fez as alterações.
- **Não-repúdio**: Assegura que as partes envolvidas em uma transação não possam negar sua participação.
- **Responsabilidade**: Permite auditar e rastrear as ações realizadas no sistema.
- **Autenticidade**: Garante que as transações foram feitas pela pessoa correta, através de mecanismos de autenticação.
A ISO 25010 não deve ser vista como uma lista de regras burocráticas, mas sim como um guia que oferece uma série de ferramentas e técnicas para melhorar continuamente a qualidade do software. A comparação com uma caixa de ferramentas ou um estojo de lápis de cor ilustra que diferentes tipos de teste servem para diferentes propósitos, e a escolha da ferramenta correta depende do contexto do projeto. O objetivo é diversificar e aprimorar os testes, adaptando-os às necessidades de cada fase do ciclo de vida do software.

### Testes Manuais X Testes Automatizados
O vídeo destaca que o profissional de testes deve ser versátil, capaz de realizar tanto testes manuais quanto automatizados. Automação é essencial para garantir regressão de larga escala, mas não pode ser a única técnica utilizada. A combinação de várias estratégias de teste é o que garante a qualidade do software e a segurança do cliente. O foco deve estar sempre em evoluir os testes, seja automatizando mais, seja introduzindo novas técnicas e tecnologias, como inteligência artificial e ciência de dados, para melhorar ainda mais a qualidade dos produtos.

### Testes Tradicionais X Testes Ágeis
Para ser eficaz em um ambiente ágil, você precisa ser um embaixador da qualidade dentro do seu time. A agilidade só será bem-sucedida se a qualidade for garantida em todas as entregas, e isso requer que todos no time estejam comprometidos com esse objetivo. O testador ágil tem um papel crucial em comunicar e garantir que a qualidade seja um esforço coletivo, e não apenas uma responsabilidade isolada.