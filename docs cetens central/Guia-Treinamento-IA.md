# 🤖 Guia de Treinamento para IA - CETENS Chatbot

**Data:** 10 de novembro de 2025  
**Responsável:** DevSan  
**Objetivo:** Orientações para treinar modelos de IA em atendimento ao CETENS  

## 📋 Sobre Este Documento

Este guia orienta o treinamento de modelos de IA (chatbots, assistentes virtuais) para atender alunos, candidatos e servidores do CETENS-UFRB. Baseado em 8 documentos estruturados na pasta "DOCs cetens central".

---

## 📚 Arquivos Essenciais para Treinamento

### 1. Instituicao-UFRB.md
**Conteúdo:** História, missão, visão, valores, campi, oferta acadêmica UFRB
**Use para:** Perguntas sobre a universidade como um todo, contexto institucional
**Exemplos de perguntas:**
- "O que é a UFRB?"
- "Quantos campi a UFRB tem?"
- "Qual a missão da UFRB?"

### 2. CETENS-Detalhes.md
**Conteúdo:** Missão, história, cursos, pesquisa, estrutura CETENS
**Use para:** Perguntas específicas sobre o centro
**Exemplos de perguntas:**
- "O que é o CETENS?"
- "Onde fica o CETENS?"
- "Quais cursos o CETENS oferece?"

### 3. Cursos-CETENS.md
**Conteúdo:** Detalhes de 6 graduações + 2 pós, duração, metodologia, carreira
**Use para:** Perguntas sobre cursos específicos
**Exemplos de perguntas:**
- "Quanto tempo dura Engenharia de Energias?"
- "O que é o BES?"
- "Quais as perspectivas de carreira em Tecnologia Assistiva?"

### 4. Metodologia-CETENS.md
**Conteúdo:** Abordagem pedagógica, interdisciplinaridade, pesquisa aplicada
**Use para:** Perguntas sobre como funciona o ensino
**Exemplos de perguntas:**
- "Como é a metodologia de ensino no CETENS?"
- "O curso é teórico ou prático?"
- "Tem projeto de pesquisa?"

### 5. Estrutura-Academica-CETENS.md
**Conteúdo:** Organização física, administrativa, laboratórios, integração regional
**Use para:** Perguntas sobre estrutura e organização
**Exemplos de perguntas:**
- "Quantos pavilhões o CETENS tem?"
- "Quais laboratórios estão disponíveis?"
- "Como é a estrutura administrativa?"

### 6. FAQ-Chatbot-CETENS.md
**Conteúdo:** 50+ perguntas frequentes com respostas diretas
**Use para:** Respostas rápidas e objetivas
**Exemplos de perguntas:**
- "Como entrar no CETENS?"
- "Há restaurante universitário?"
- "Quais as bolsas disponíveis?"

### 7. Processo-Seletivo-Ingresso.md
**Conteúdo:** Passo a passo SISU, ENEM, matrícula, transferência
**Use para:** Candidatos interessados em ingressar
**Exemplos de perguntas:**
- "Como é o processo seletivo?"
- "Quando são as inscrições do SISU?"
- "Posso transferir de outra universidade?"

### 8. Bolsas-Assistencia-Estudantil.md
**Conteúdo:** Auxílios (moradia, alimentação, creche), bolsas acadêmicas, como solicitar
**Use para:** Perguntas sobre suporte financeiro
**Exemplos de perguntas:**
- "Quais bolsas o CETENS oferece?"
- "Como solicitar auxílio moradia?"
- "Quanto vale a bolsa PIBIC?"

### 9. Infraestrutura-Servicos.md
**Conteúdo:** Localização, pavilhões, laboratórios, TI, biblioteca, contatos
**Use para:** Perguntas sobre instalações físicas e serviços
**Exemplos de perguntas:**
- "Onde fica o CETENS?"
- "Quais laboratórios tem no CETENS?"
- "Como entrar em contato com a biblioteca?"

---

## 🎯 Estratégias de Treinamento

### 1. Indexação por Palavras-Chave
Cada documento tem palavras-chave marcadas. Use para:
- Busca semântica rápida
- Matching de perguntas
- Ranqueamento de respostas

**Exemplo:**
Pergunta: "Como faço para entrar no CETENS?"
Palavras-chave detectadas: `entrar`, `CETENS`, `processo`, `seletivo`
Documento ativado: **Processo-Seletivo-Ingresso.md**

### 2. Contexto Hierárquico
Perguntas podem exigir múltiplos documentos:

**Exemplo:**
Pergunta: "Quais cursos de engenharia o CETENS oferece e quanto tempo duram?"
- **CETENS-Detalhes.md:** Lista cursos
- **Cursos-CETENS.md:** Duração específica

**Resposta combinada:**
"O CETENS oferece 4 engenharias: Energias, Produção, Tecnologia Assistiva e Materiais. Todas têm duração de 5 anos."

### 3. Respostas Diretas vs Explicativas
- **FAQ:** Respostas curtas (1-3 frases)
- **Docs principais:** Respostas detalhadas (quando solicitado)

**Exemplo:**
- Pergunta simples: "Quanto custa o auxílio moradia?" → R$ 515/mês (FAQ)
- Pergunta complexa: "Como funciona o auxílio moradia?" → Explicação detalhada (Bolsas-Assistencia-Estudantil.md)

### 4. Atualização de Dados
Alguns dados podem mudar:
- **Valores de bolsas:** Atualizados anualmente
- **Notas de corte SISU:** Variam por ano
- **Calendário:** Específico de cada semestre

**Solução:** Marcar dados temporais com ano (ex: "Valores 2025")

---

## 🧠 Técnicas de NLP Recomendadas

### Para Perguntas Abertas
- **Exemplo:** "Me fale sobre o CETENS"
- **Estratégia:** Retornar resumo de **CETENS-Detalhes.md** (primeiras 3 seções)

### Para Perguntas Específicas
- **Exemplo:** "Quanto custa a bolsa PIBIC?"
- **Estratégia:** Busca exata em **Bolsas-Assistencia-Estudantil.md** → R$ 700/mês

### Para Perguntas Ambíguas
- **Exemplo:** "Como entrar?"
- **Estratégia:** Pedir esclarecimento: "Você quer saber como entrar no CETENS (SISU) ou em um laboratório específico?"

### Para Perguntas Fora do Escopo
- **Exemplo:** "Qual o melhor restaurante em Feira de Santana?"
- **Estratégia:** "Desculpe, não tenho informações sobre isso. Posso ajudar com dúvidas sobre o CETENS?"

---

## 📊 Métricas de Qualidade

### Avalie o Chatbot Por:
1. **Precisão:** Resposta correta para a pergunta
2. **Completude:** Resposta cobre todos os aspectos
3. **Brevidade:** Resposta direta (sem enrolação)
4. **Contextualização:** Usa fonte correta (documento certo)
5. **Atualidade:** Dados de 2025 (não desatualizados)

### Testes Recomendados
- **100 perguntas base:** FAQ + variações
- **20 perguntas complexas:** Multi-documento
- **10 perguntas ambíguas:** Clarificação
- **5 perguntas fora escopo:** Rejeição educada

---

## 🚀 Fluxo de Resposta Ideal

1. **Recebe pergunta** → Normaliza texto (lowercase, remove acentos)
2. **Detecta intenção** → Classifica em categoria (ingresso, bolsas, cursos, etc.)
3. **Busca documentos** → Seleciona 1-3 docs relevantes
4. **Extrai resposta** → Usa seção específica
5. **Formata saída** → Resposta clara + fonte (opcional)
6. **Oferece follow-up** → "Posso esclarecer mais alguma coisa?"

**Exemplo Completo:**
```
Usuário: "Como faço para entrar no CETENS?"

IA:
📚 Para entrar no CETENS, você deve:
1. Fazer o ENEM
2. Se inscrever no SISU (geralmente em janeiro)
3. Escolher o curso do CETENS como opção
4. Aguardar resultado e fazer matrícula

O CETENS usa exclusivamente a nota do ENEM via SISU. Não há vestibular próprio.

📌 Fonte: Processo-Seletivo-Ingresso.md

Posso detalhar alguma etapa específica?
```

---

## 🛠️ Ferramentas Sugeridas

### Para Embeddings
- **Sentence-BERT** (multilingual)
- **OpenAI Embeddings** (text-embedding-ada-002)
- **Cohere Embeddings**

### Para Retrieval
- **FAISS** (Facebook AI Similarity Search)
- **Pinecone** (cloud vector DB)
- **Weaviate** (open-source)

### Para Geração
- **GPT-4** (OpenAI)
- **Claude 3.5** (Anthropic)
- **Gemini 2.0** (Google)
- **Llama 3** (Meta - open-source)

---

## ⚠️ Avisos e Limitações

### Dados Podem Estar Desatualizados
- Valores de bolsas (reajustados anualmente)
- Notas de corte SISU (variam por semestre)
- Infraestrutura (sede provisória → definitiva)

### Solução
- Sempre mencionar ano dos dados (ex: "Valores 2025")
- Sugerir verificar site oficial para dados em tempo real

### Informações Sensíveis
- Não fornecer dados pessoais de alunos/professores
- Não simular processos oficiais (ex: matrícula)
- Sempre redirecionar para canais oficiais em casos críticos

---

## 📞 Redirecionamentos

### Quando Redirecionar para Humano
- Solicitações de matrícula/documentação oficial
- Problemas técnicos específicos (TI)
- Denúncias/ouvidoria
- Questões jurídicas/administrativas complexas

### Contatos para Redirecionamento
- **Geral:** atendimento@ufrb.edu.br | (75) 3621-2350
- **CETENS:** direcao@cetens.ufrb.edu.br | (75) 3622-9351
- **Bolsas:** propaae@ufrb.edu.br
- **TI:** Sala Técnica (presencial)

---

## 📚 Referências

- 9 documentos markdown (DOCs cetens central/)
- Site oficial: ufrb.edu.br/cetens
- Editais SISU, PROPAAE (2025)
- Catalogação TI CETENS (out-nov 2025)

**DevSan | Guia Treinamento IA CETENS | 10 NOV 2025** 🤖