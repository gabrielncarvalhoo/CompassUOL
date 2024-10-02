# 📚 RESUMO DIA 9 - CyberSecurity

Este repositório contém resumos dos principais cursos e práticas de segurança da informação. Explore cada seção para aprender mais sobre segurança de redes, desenvolvimento seguro, segurança em nuvem, e muito mais!

---

### 📑 Índice

1. [Fundamentos da Segurança da Informação](#curso-fundamentos-da-segurança-da-informação)
2. [CloudSec Para Todos](#curso-cloudsec-para-todos)
3. [OWASP Top 10](#curso-owasp-top-10)
4. [AI e Segurança](#curso-ai-e-segurança)
5. [Segurança de Rede Wi-Fi Doméstica](#curso-segurança-de-rede-wi-fi-doméstica)
6. [Secure Coding Best Practices Veracode](#curso-secure-coding-best-practices-veracode)

---

## Curso: Fundamentos da Segurança da Informação

A **segurança da informação** envolve a proteção de informações e sistemas de informação contra acessos, usos, divulgações, interrupções e modificações não autorizadas, assegurando **confidencialidade**, **integridade** e **disponibilidade** (segundo o NIST).

### Pilares da Segurança da Informação:

1. **Confidencialidade**: Garante que as informações sejam acessadas apenas por pessoas autorizadas. Medidas: autenticação multifator, criptografia.
2. **Integridade**: Mantém os dados inalterados sem permissões não autorizadas. Medidas: uso de hashes, controle de entrada de dados.
3. **Disponibilidade**: Assegura que os dados estejam acessíveis quando necessário. Medidas: backups, gestão de vulnerabilidades.

### Políticas de Segurança:

- **Classificação da Informação**: Define níveis de proteção com base na sensibilidade das informações (Pública, Interna, Restrita, Confidencial).
- **Política de Segurança da Informação (PSI)**: Diretrizes para proteger informações e minimizar riscos.

### Classificação da Informação:

1. **Pública**: Pode ser divulgada sem riscos.
2. **Interna**: Acesso restrito a colaboradores.
3. **Restrita**: Somente para áreas específicas.
4. **Confidencial**: Acessível a poucos, vazamentos podem causar graves prejuízos.

### Dicas de Prevenção:

- Não baixe anexos ou clique em links suspeitos.
- Pratique "mesa e tela limpa".
- Descarte documentos e equipamentos de forma segura.

### Técnicas de Engenharia Social:

- **Baiting**: Uso de iscas (como pendrives infectados).
- **Phishing**: Engano via e-mail, SMS ou chamadas.
- **Dumpster Diving**: Coleta de informações em lixos mal descartados.

### Relatório de Incidentes:

Relatar incidentes como vírus, tentativas de acesso não autorizado ou compartilhamento indevido de credenciais é essencial para manter a segurança.

### [Resumo do Vídeo: Dark Web Monitoring](https://www.youtube.com/watch?v=Em30b8uHH8Y&t=3s&ab_channel=Kaduu-DarkWebMonitoring)

O vídeo discute o **monitoramento da Dark Web** para identificar vazamentos de dados, como credenciais e documentos sigilosos, ajudando a mitigar danos antes que se tornem críticos.

---

## Curso: CloudSec Para Todos

### Pilares da Segurança na Nuvem:

1. **Proteção de dados sensíveis**.
2. **Conformidade regulatória**.
3. **Prevenção de acesso não autorizado**.

### Desafios:

- **Gerenciamento de identidade**.
- **Proteção contra ameaças cibernéticas**.
- **Privacidade e compliance**.

### Criptografia de Dados:

- **Encriptação de ponta a ponta**.
- **Gerenciamento de chaves**.

### Soluções de Segurança AWS:

1. **IAM (Identity and Access Management)**.
2. **Infrastructure Protection**.
3. **Data Protection**.
4. **Incident Response**.

---

## Curso: OWASP Top 10

### O que é OWASP?

A OWASP (Open Web Application Security Project) é dedicada à melhoria da segurança de software. O projeto **OWASP Top 10** lista os maiores riscos de segurança para aplicações web.

### OWASP Top 10 - 2021:

1. **Broken Access Control**
2. **Cryptographic Failures**
3. **Injection**
4. **Insecure Design**
5. **Security Misconfiguration**
6. **Vulnerable and Outdated Components**
7. **Identification and Authentication Failures**
8. **Software and Data Integrity Failures**
9. **Security Logging and Monitoring Failures**
10. **Server-Side Request Forgery (SSRF)**

---

## Curso: AI e Segurança

### Principais Conceitos:

- **IA (Inteligência Artificial)**: Sistemas que simulam a inteligência humana.
- **Machine Learning (ML)**: Subárea da IA que permite que sistemas aprendam com dados.
- **Deep Learning (DL)**: Usa redes neurais profundas para aprender com grandes volumes de dados.

### Benefícios do Generative AI:

1. **Criatividade e Inovação**.
2. **Eficiência e Automação**.
3. **Personalização**.
4. **Aprendizado Contínuo**.

### Proteção em Camadas:

1. **Treinamento**: Participação em webinars, leitura de comunicados.
2. **Tecnologia**: Criptografar dados, realizar testes de segurança.
3. **Processo**: Anonimizar dados confidenciais, rever contratos.

---

## Curso: Segurança de Rede Wi-Fi Doméstica

### Principais Ameaças:

- **Sequestro de DNS**
- **Botnets e Proxy**
- **Vazamento de dados pessoais**

### Como se Proteger:

1. Alterar as credenciais padrão do roteador.
2. Usar criptografia WPA2/WPA3.
3. Manter o firmware atualizado.
4. Ativar o firewall do roteador.
5. Bloquear dispositivos desconhecidos.

### Segurança no Home Office:

- Evite redes públicas.
- Crie senhas fortes.
- Use uma VPN segura.
- Mantenha o antivírus atualizado.

---

## Curso: Secure Coding Best Practices Veracode

### 1. Verify for Security Early and Often:

- Planejar a segurança desde o início do desenvolvimento.
- Usar ferramentas como **SAST**, **DAST** e **SCA**.

### 2. Parameterize Queries:

- Evitar concatenação de strings.
- Usar **prepared statements**.

### 3. Encode Data:

- Implementar **Output Encoding** para prevenir ataques.

### 4. Validate All Inputs:

- Validar todas as entradas e respostas de APIs.

### 5. Implement Identity and Authentication Controls:

- Usar autenticação multifator (MFA).
- Gerenciar **credenciais** e **secrets** de forma segura.

### 6. Implement Access Controls:

- Princípio do privilégio mínimo.
- Assegurar controles de acesso em todas as requisições.

### 7. Protect Data:

- Usar criptografia para todos os dados sensíveis.

### 8. Implement Logging and Intrusion Detection:

- Estabelecer uma rotina de logs.
- Implementar ferramentas de detecção de intrusão, como **SIEM**.

### 9. Leverage Security Frameworks and Libraries:

- Estipular critérios para a adoção de bibliotecas.
- Verificar constantemente as versões e atualizações.

### 10. Monitor Error and Exception Handling:

- Evitar mensagens de erro com informações sensíveis.
- Prevenir falhas que possam causar negação de serviço (**DoS**).

## Certificados

![Certificado1](../Certificados/Como%20inserir%20segurança%20no%20dia%20a%20dia%20de%20trabalho%20com%20Cloud.jpg)
![Certificado2](../Certificados/OWASP%20Top%2010.jpg)
![Certificado2](../Certificados/AI%20e%20Segurança.jpg)
![Certificado2](../Certificados/Wi-Fi%20Doméstico.%20Riscos%20e%20dicas%20para%20seu%20dia%20a%20dia!.jpg)
![Certificado2](../Certificados/Secure%20Coding%20Best%20Practices%20Veracode.jpg)

---
