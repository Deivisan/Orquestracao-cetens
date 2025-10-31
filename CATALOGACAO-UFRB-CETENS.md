# 🏛️ CATALOGAÇÃO TI - UFRB CETENS (FEIRA DE SANTANA)

**Autor:** Deivison Santana (DevSan)  
**Data Início:** 30 de outubro de 2025  
**Última Atualização:** 30 de outubro de 2025 (Em andamento)  
**Status:** 🔄 Mapa Vivo (atualização contínua)  
**Instituição:** Universidade Federal do Recôncavo da Bahia - Centro de Ciência e Tecnologia em Energia e Sustentabilidade  
**Priorização:** http://reservascetens.ufrb.edu.br/ (salas com aulas têm prioridade crítica)

---

## 💡 Filosofia "Mapa Vivo"

**Este arquivo não é um relatório estático - é um sistema de vida do campus.**

- **Cada linha = Decisão, não apenas dado**  
- **Prioridades dinâmicas:** Salas com aulas reais (reservascetens) recebem atenção imediata  
- **Modularização:** Cada setor tem "Recursos realocáveis" (APs, docks, cabos disponíveis da TI) e "Upgrade possível"  
- **Integração:** Links diretos para sistemas reais (reservascetens, GLPI, LibreNMS, Omada SDN)  
- **Refatoração contínua:** Dados serão refinados por IA conforme novos levantamentos

---

## 📋 Índice

1. [Visão Geral](#visão-geral)
2. [Prédio Multiuso](#prédio-multiuso)
3. [Instalações Adjacentes ao Multiuso](#instalações-adjacentes-ao-multiuso)
4. [Pavilhão de Aulas 1](#pavilhão-de-aulas-1)
5. [Pavilhão de Aulas 2](#pavilhão-de-aulas-2)
6. [Pavilhão de Laboratórios 1](#pavilhão-de-laboratórios-1)
7. [Pavilhão de Laboratórios 2](#pavilhão-de-laboratórios-2)
8. [Pavilhão de Gabinetes](#pavilhão-de-gabinetes)
9. [Prédio Administrativo](#prédio-administrativo)
10. [Biblioteca](#biblioteca)
11. [Diretoria](#diretoria)
12. [Outros Setores](#outros-setores)
13. [Pendências Críticas](#pendências-críticas)
14. [Plano de Ação](#plano-de-ação)
15. [Metodologia de Verificação](#metodologia-de-verificação)

---

## 🎯 Visão Geral

### Objetivo da Catalogação
Mapear **todos os setores e itens de informática** do UFRB CETENS para:
- ✅ **Inventário completo** de equipamentos (PCs, projetores, switches, TVs)
- ✅ **Verificação de funcionamento** (testes Win/Mac, rede, áudio)
- ✅ **Identificação de pendências** (equipamentos ausentes, defeituosos, mal posicionados)
- ✅ **Base para sistema de chamados** (painel TI departamental futuro)
- ✅ **Planejamento de manutenção** (rotinas semanais/mensais)

### Contexto Institucional
O **CETENS** (Centro de Ciência e Tecnologia em Energia e Sustentabilidade) é um campus da UFRB em Feira de Santana, focado em **engenharias**, **licenciaturas** e **tecnologias sustentáveis**. Possui estrutura com:
- **Prédios administrativos** (coordenações, salas de apoio)
- **Pavilhões de aulas** (salas convencionais com projetores/TVs)
- **Laboratórios especializados** (energias, materiais, eletrônica, alimentos)
- **Infraestrutura de rede** (TP-Link access points, switches Cisco/TP-Link)

### Metodologia de Coleta
1. **Mapeamento físico** - Caminhada presencial nos setores
2. **Transcrição por voz** - Registro em tempo real via assistente IA (Grok)
3. **Verificação futura** - Entrada em salas fechadas (quando disponíveis)
4. **Testes práticos** - Conexão de notebooks Win/Mac em projetores/TVs
5. **Documentação inteligente** - Markdown estruturado com emojis, contexto e fontes

---

## 🏢 Prédio Multiuso

### Descrição Geral
Prédio central com **sete salas de coordenações de cursos** + **sala de informática**. Salas dispostas em corredor linear, coordenações 5/6/informática ficam opostas (frente a frente), com a sala de informática **no fundo do corredor**.

### 📍 Coordenações Mapeadas

| **Sala** | **Curso** | **Itens TI** | **Status** | **Obs** |
|----------|-----------|--------------|------------|---------|
| **Coord. 1** | Engenharia de Energias Renováveis | 🖥️ Computadores, periféricos | ⏳ A verificar | - |
| **Coord. 2** | Tecnologia em Alimentos | 🖥️ Computadores, periféricos | ⏳ A verificar | - |
| **Coord. 3** | Bacharelado em Engenharia de Materiais | 🖥️ Computadores, periféricos | ⏳ A verificar | - |
| **Coord. 4** | Eng. Tecnologia Assistiva & Acessibilidade + Lic. Educação Especial Inclusiva | 🖥️ Computadores, periféricos | ⏳ A verificar | **Sala compartilhada** por 2 cursos |
| **Coord. 5** | Engenharia de Produção | 🖥️ Computadores, periféricos | ⏳ A verificar | Fica oposta à Coord. 6 |
| **Coord. 6** | Bacharelado Interdisciplinar em Energia e Sustentabilidade | 🖥️ Computadores, periféricos | ⏳ A verificar | Fica oposta à Coord. 5 |
| **Coord. 7** | LEDOC - Licenciatura em Educação do Campo (Matemática e Ciências Naturais) | 🖥️ Computadores, periféricos | ⏳ A verificar | - |

### 💻 Sala de Informática
- **Localização:** Final do corredor (sem número)
- **Identificação:** Placa "Sala de Informática"
- **Status Atual:** ✅ Equipamentos conhecidos pelo técnico (inventário já dominado)
- **Posição Relativa:** Oposta às Coordenações 5 e 6

### 🎯 Lógica de Funcionamento
- **Atual:** Coordenações funcionam como **suporte administrativo** de cursos (professores, secretarias locais, atendimento a alunos)
- **Ideal:** Todas com **computadores atualizados**, **impressoras de rede**, **backup automático** e **acesso rápido ao sistema acadêmico**
- **Urgência TI:** 🟡 Média (equipamentos antigos podem impactar produtividade; prioridade após salas de aula)

### 🔄 Recursos Realocáveis (disponíveis na TI)
- **Access Points:** TP-Link Omada (gerenciamento SDN via controlador)
- **Docks USB-C:** Para notebooks modernos (USB-C → HDMI/LAN/USB-A)
- **Cabos HDMI longos:** 10m+ para projetores distantes
- **Switches PoE:** Netgear/TP-Link para câmeras/APs sem tomada próxima

### ⬆️ Upgrade Possível
- **Wi-Fi:** Adicionar 1 AP no teto central → dobra cobertura + elimina zonas mortas
- **Impressoras:** Substituir locais por 1 impressora central [marca a editar] (rede) + sistema QR code
- **Backup:** NAS Synology na sala informática → backup automático coordenações (3-2-1)

---

## �🏫 Instalações Adjacentes ao Multiuso

### 1️⃣ Sala de Apoio Especializado para Alunos com Deficiência
- **Identificação:** Sem número (placa nominal)
- **Localização:** Ao lado do Prédio Multiuso
- **Itens TI:** 🖥️ Computadores + equipamentos especializados (a verificar)
- **Status:** ⏳ Pendente visita completa
- **Observação:** Possível vínculo com **NUGTEAC** (sigla mencionada, necessita confirmação)
- **Urgência TI:** 🔴 Alta (acessibilidade digital é prioritária)

### 2️⃣ Sala de Comunicação
- **Identificação:** Sem número (placa nominal)
- **Localização:** Ao lado do Prédio Multiuso (próxima à sala de apoio)
- **Itens TI:** 🖥️ Computadores + equipamentos de mídia (a verificar)
- **Status:** ⏳ Pendente visita completa
- **Observação:** Pode conter **equipamentos de edição, estúdio ou gestão de redes sociais**
- **Urgência TI:** 🟡 Média (impacta comunicação institucional)

### 3️⃣ Refeitório dos Alunos
- **Localização:** Bem próximo ao Prédio Multiuso
- **Itens TI Atuais:** ❌ Praticamente nenhum (apenas eletrônicos antigos)
- **Infraestrutura:** ✅ **Diversas tomadas acessíveis** em paredes amplas
- **Potencial:** 📺 Instalação de **TVs informativas** (programação, avisos de aulas, calendário acadêmico)
- **Pendência:** 🔧 **Micro-ondas quebrado** (eletrônico, mas fora do escopo TI direto)
- **Urgência TI:** 🟢 Baixa (sem equipamentos críticos agora; potencial futuro)

### 4️⃣ Sala do Pessoal Terceirizado (TI)
- **Localização:** Ao lado do Refeitório
- **Itens TI:**
  - 📶 **1 Roteador** (internet ativa)
  - 🖥️ **1 Computador** (já conectado, testado inicialmente)
- **Objetivo:** Testar como **PDC** (Possível Desktop de Controle? ou uso administrativo)
- **Status:** ⏳ Verificação completa pendente (Windows? Rede funcional? Licenças?)
- **Urgência TI:** 🟡 Média (pode servir como estação de trabalho para equipe)

### 5️⃣ Sala de Materiais
- **Localização:** Próxima à sala terceirizada
- **Itens TI:** ❌ Nenhum (confirmado)
- **Função:** Estoque de **materiais de limpeza e manutenção**
- **Observação:** Local para **solicitar álcool isopropílico, panos, luvas** antes de limpeza geral de equipamentos TI
- **Urgência TI:** 🟢 Nenhuma (suporte logístico)

---

## 📚 Biblioteca

### Descrição Geral
Biblioteca Central do CETENS com **10 computadores distribuídos** entre terminais Pérgamo, sala de estudos, funcionamento interno e recepção. **Sistema Pérgamo** para catalogar, emprestar e devolver livros. Impressoras digitais e câmeras de segurança obrigatórias.

### 🖥️ Distribuição de Computadores

| **Localização** | **Quantidade** | **Função** | **Software Principal** |
|------------------|----------------|----------------|------------------------|
| Terminais Pérgamo | 3 | Catalogar, emprestar, devolver | **Sistema Pérgamo** |
| Sala de Estudos | 2 | Pesquisa alunos (SIB, Repositório Caboclo, BDTD) | Windows 10, Chrome/Edge |
| Funcionários | 1 | Gestão interna, e-mails, planilhas | LibreOffice + Office Online, Windows 10 |
| Recepção | 4 | Entrada/saída alunos, consultas rápidas | Pérgamo + navegador |

### 🖨️ Infraestrutura de Impressão
- **Impressoras Uso Geral:** 2 impressoras laser monocromáticas HP
- **Impressoras Digitais:** Por estação (controle de acesso via QR code?)
- **Status:** ⏳ Verificar impressoras funcionais, toner disponível
- **Urgência TI:** 🟡 Média

### 📚 Sistema Pérgamo
- **Versão:** (Verificar exata)
- **Funções:** Catalogar acervo, empréstimo/devolução, multas, reservas online
- **Integração:** SIB (Sistema de Informação de Bibliotecas da UFRB), Repositório Caboclo (teses/dissertações)
- **Status:** ⏳ Testar integração SIB, backup bancos diário, acesso remoto seguro
- **Urgência TI:** 🟡 Alta (sistema crítico)
- **Observação:** 
  - Criar rotina automática de backup (3-2-1: 3 cópias, 2 mídias, 1 externa)
  - Empréstimo interbibliotecário com Cruz das Almas (via malote ou digital?)

### 📹 Câmeras de Segurança
- **Localização:** Entrada principal, corredores, acervo
- **Status:** 🔴 **PENDÊNCIA CRÍTICA** - Verificar se estão funcionais e gravando
- **Urgência TI:** 🔴 Muito Alta (segurança do acervo = obrigatória)
- **Observação:** 
  - Biblioteca teve furto de notebooks em 2023 (câmeras desligadas)
  - Sistema de monitoramento: IP fixo, NVR dedicado, 30 dias de retenção mínima
  - Testar visualização remota (celular)

### 🔌 Infraestrutura de Rede
- **Rede Cabeada:** PCs fixos
- **Wi-Fi:** Access point próximo à recepção (SSID "UFRB-Biblioteca")
- **Status:** ⏳ Verificar cobertura em todo o espaço, velocidade para download de artigos
- **Urgência TI:** 🟡 Média

### 🔄 Recursos Realocáveis (disponíveis na TI)
- **Access Points:** TP-Link Omada (gerenciamento SDN via controlador)
- **Docks USB-C:** Para notebooks modernos (USB-C → HDMI/LAN/USB-A)
- **Cabos HDMI longos:** 10m+ para projetores distantes
- **Switches PoE:** Netgear/TP-Link para câmeras/APs sem tomada próxima

### ⬆️ Upgrade Possível
- **Terminais Linux:** Adicionar SSH nos PCs da Sala de Estudos para acesso remoto/administração
- **Backup:** NAS Synology para backup automático do Sistema Pérgamo (regra 3-2-1: 3 cópias, 2 mídias, 1 externa)
- **Impressão:** Substituir impressoras locais por 1 impressora central [marca a editar] + sistema QR code para liberar impressões
- **Monitoramento:** Câmeras de segurança funcionais + gravação 24h (prevenir furtos como em 2023)

---

## 🔬 Pavilhão de Laboratórios 2

### Descrição Geral
Pavilhão com **5 laboratórios especializados** (LAB 101 a LAB 105) + **Almoxarifado de Reagentes** + **Laboratório de Agroecologia/Ciências do Solo**. Foco em engenharias avançadas, maker, agronomia e metrologia.

### 📍 Laboratórios Mapeados

#### 🔧 LAB 101 - Maker (Espaço Maker/Fabricação Digital)
- **Itens TI:** 
  - Computadores para CAD/CAM
  - **Impressoras 3D:** FDM (PLA/ABS), resina (DLP), grande porte (CoreXY)
  - Software: Fusion 360, Cura, PrusaSlicer, Blender, TinkerCAD
- **Equipamentos:** Cortadoras laser, CNC router, solda estação, ferramentas
- **Status:** 🟡 **PENDÊNCIA MÉDIA** - Professor solicitou PC adicional (renderização pesada)
- **Urgência TI:** 🟡 Média
- **Observação:** 
  - Computador ideal: Ryzen 9 5900X, 32GB RAM, RTX 3060 12GB
  - Dual-boot Windows (Fusion 360) + Ubuntu (FreeCAD)
  - Instalar OctoPrint em Raspberry Pi 4 (controle remoto impressoras)

#### ⚙️ LAB 102 - LAMAV (Laboratório de Manufatura Avançada)
- **Itens TI:** Computadores industriais (Windows 7/10 embarcado), controladores CNC
- **Equipamentos:** CNC 3 eixos, soldas (MIG, TIG, eletrôdica), torno, fresão, balanças de precisão
- **Status:** ⏳ Verificar Windows 7 desatualizado (risco segurança), rede isolada recomendada
- **Urgência TI:** 🟡 Alta
- **Observação (VERBATIM):** 
  - Citação Deivison: **"aqui tá um lixão, precisa de uma atenção especial"**
  - Organizar cabos pendurados, switches na bancada (risco queda)
  - PC CNC: VLAN isolada (10.20.30.X), sem internet, só acesso local
  - Backup de G-codes semanalmente (USB ou servidor local)

#### 🔬 LAB 103 - Engenharia de Superfície
- **Itens TI:** 
  - Computadores modernos (Intel i5/i7)
  - Monitores LED Full-HD
  - **Projetor ativo e funcional**
- **Equipamentos:** Microscópios eletrônicos, espectrômetros, tratamento térmico
- **Software:** Origin, MATLAB, ImageJ
- **Status:** ✅ Lab em boas condições (verificação padrão trimestral)
- **Urgência TI:** 🟢 Baixa

#### 🧪 LAB Agroecologia/Ciências do Solo
- **Itens TI:** 
  - **2 computadores** (Dell ou similar)
  - **Impressora [marca a editar])
- **Equipamentos:** Estufas, balanças analíticas, peneiras, amostras de solo
- **Status:** 🟡 **PENDÊNCIA MÉDIA** - Toner colorido indisponível (impressora sem uso)
- **Urgência TI:** 🟡 Média
- **Observação:** 
  - [marca a editar], não usa toner, usa refil de tinta)
  - Comprar refil original Epson (T544): ciano, magenta, amarelo, preto
  - Problema: fornecedor não tinha em estoque (procurar online ou Salvador)

#### 🖥️ LAB 104 - Espaço Colaborar
- **Itens TI:**
  - Computadores dual-boot **Windows + Linux Ubuntu**
  - PlayStation 4 (console para entretenimento/gamificação)
- **Software:** LibreOffice, GIMP, Inkscape, Blender, VS Code
- **Status:** ⏳ Verificar PCs funcionais, PlayStation funcional (controle disponível?)
- **Urgência TI:** 🟢 Baixa
- **Observação:** 
  - Ubuntu 22.04 LTS recomendado
  - PlayStation: criar conta institucional, jogos educativos (Portal, The Witness)

#### 📊 LAB 105 - LIMM (Laboratório de Instrumentação Mecatrônica e Metrologia)
- **Itens TI:** 
  - Computadores **Linux Ubuntu** (padrão)
  - Software: Python, MATLAB, LabVIEW, Arduino IDE
- **Equipamentos:** Osciloscópios, sensores (pressão, temperatura, vibração), multímetros, PLCs
- **Infraestrutura:** Rede para aquisição de dados, USB não bloqueados
- **Status:** ⏳ Verificar Ubuntu atualizado, drivers de osciloscópios (Linux pode ter problema)
- **Urgência TI:** 🟡 Média
- **Observação:** 
  - Osciloscópios Tektronix/Keysight: driver Windows oficial (Wine no Linux?)
  - Criar VLAN 140 dedicada para aquisição de dados (evitar interferência)

### 🧪 Almoxarifado de Reagentes
- **Função:** Armazenar produtos químicos (bases, ácidos, solventes, reagentes analíticos)
- **Itens TI:** Nenhum (não há computador no almoxarifado)
- **Equipamentos:** Prateleiras, geladeira, capela de exaustão
- **Status:** 🟡 **PENDÊNCIA MÉDIA** - Controle de acesso crítico (fechadura eletrônica?)
- **Urgência TI:** 🟡 Média
- **Observação:** 
  - Sistema de controle: cartão RFID (professores/técnicos autorizados)
  - Log de entrada/saída (quem acessou, quando)
  - Câmera 24/7 na porta (evitar furto de reagentes controlados)

---

## 🏫 Pavilhão de Aulas 1

### Descrição Geral
Pavilhão com **4 salas numeradas** (101 a 104) + **1 access point TP-Link** próximo à Sala 102. Padrão: **cada sala possui 1 projetor fixo no teto**.

### 🔌 Infraestrutura de Rede
- **Access Point TP-Link:** Localizado próximo à Sala 102 (cobre salas 101, 102, 103 e 104)
- **Cobertura:** Sinal pode ser fraco na Sala 104 (última do corredor)

### 📊 Tabela de Salas

| **Sala** | **Equipamento TI** | **Status** | **Observações** |
|----------|-------------------|------------|-----------------|  
| **101** | 📽️ Projetor | ⏳ Testar Win/Mac, HDMI/VGA, áudio | Projetor [marca a editar] preso ao teto |
| **102** | 📽️ Projetor | ⏳ Testar Win/Mac, HDMI/VGA, áudio | Projetor [marca a editar] curto-foco |
| **103** | 📽️ Projetor | ⏳ Testar Win/Mac, HDMI/VGA, áudio | Projetor [marca a editar], verificar ventilação |
| **104** | 📽️ Projetor | ⏳ Testar Win/Mac, HDMI/VGA, áudio | Última sala, sinal Wi-Fi mais fraco |

### 🎯 Lógica de Funcionamento
- **Atual:** Professores trazem **notebooks pessoais**, conectam ao projetor via HDMI/VGA
- **Ideal:** Todos os projetores **testados e funcionais**, cabos reserva disponíveis
- **Urgência TI:** 🟢 Baixa (verificação padrão trimestral)

### 📍 Observações Importantes
- Cabos HDMI curtos em várias salas (professores ficam colados na parede)
- Wi-Fi depende do AP da Sala 102 (verificar cobertura na 104)

---

## 🔬 Pavilhão de Laboratórios 1

### Descrição Geral
Pavilhão com **9 laboratórios especializados** (LAB 01 a LAB 09) + **NUGTESP** (Núcleo de Gestão Técnica e Suporte Pedagógico) + **Almoxarifado Administrativo**. Foco em ciências básicas, engenharias e tecnologia assistiva.

### 📍 Laboratórios Mapeados

#### 🧪 LAB 01 - Química Geral, Orgânica e Inorgânica
- **Itens TI:** Computadores (quantidade a verificar), rede cabeada, Wi-Fi
- **Software Esperado:** ChemDraw, Gaussian, MestReNova
- **Status:** ⏳ Catalogação completa pendente (contar PCs, verificar programas instalados, licenças)
- **Urgência TI:** 🟡 Média (verificação semanal recomendada)
- **Observação:** Catalogar TODOS os programas específicos utilizados

#### ⚗️ LAB 02 - Análise Físico-Química
- **Itens TI:** Computadores Windows/Linux, impressora coletiva, espectrofotômetros
- **Equipamentos:** Balanças analíticas, fornos (com microcontroladores)
- **Status:** ⏳ Verificar IPs fixos, impressora funcional, rede dedicada
- **Urgência TI:** 🟡 Alta (queda de Wi-Fi frequente relatada)
- **Observação:** Equipamentos têm microcontroladores internos (verificar eletrônica embarcada)

#### ♿ LAB 03 - NETA-A (Laboratório de Tecnologia Assistiva)
- **Itens TI:** 
  - Computadores Windows + Linux
  - Software de acessibilidade: **NVDA, JAWS, Word Prediction (Gaze/Dasher)**
  - **Windows Copilot** (modo narrador + assistente IA)
  - Teclados braille, mouses oculares, headsets vibratórios
- **Equipamentos Especiais:** Cadeiras de rodas motorizadas (testar baterias), varredor de olhar
- **Status:** ⏳ Catalogação equipamentos acessibilidade + teste funcional
- **Urgência TI:** 🔴 **Muito Alta** (acessibilidade = prioridade 1)
- **Sistema de Chamados:** Criar categoria **"Acessibilidade Urgente"** (pula fila se aluno em aula)
- **Observação:** QR codes em cada equipamento para abertura rápida de chamados; bateria de cadeiras crítica

#### ⚛️ LAB 04 - Física
- **Itens TI:** Computadores, **1 Access Point TP-Link** na porta
- **Software:** MATLAB, Python (NumPy, SciPy, Anaconda), OriginPlot, GeoGebra, Audacity
- **Equipamentos:** Osciloscópios digitais USB, multímetros, sensores (porta serial não bloqueada necessária)
- **Status:** ⏳ Verificar access point (potência, canal), software atualizado
- **Urgência TI:** 🟡 Média
- **Observação:** Provavelmente Ubuntu dual-boot; Python 2.7 deve ser removido (só Anaconda 3.11+)

#### 🧬 LAB 05 - Biologia
- **Itens TI:** PCs com **ImageJ/Fiji** (análise de imagens celulares), Windows 10 atualizado
- **Equipamentos:** Microscópios óticos, incubadoras, centrífugas, processamento de alimentos
- **Infraestrutura:** USB livre nas bancadas, rede para upload NCBI
- **Status:** ⏳ Verificar rede (firewall pode bloquear upload científico), USBs funcionais
- **Urgência TI:** 🟡 Média
- **Observação:** Autoclave esquenta ambiente (verificar se afeta rede)

#### ⚡ LAB 06 - Física 2
- **Itens TI:** Computadores, osciloscópios reais (USB), software **NI Multisim** (Windows 7 legado)
- **Equipamentos:** Arduino/Raspberry Pi para aquisição de dados, multímetros
- **Status:** ⏳ Estação dedicada para Arduino, verificar ar-condicionado (crítico)
- **Urgência TI:** 🟡 Média
- **Observação:** Hardware mais pesado que LAB 04; rede mais lenta reportada

#### 💻 LAB 07 - Laboratório de Informática 2
- **Quantidade:** 20 computadores **Ryzen 7 5700G + RX 550 4GB**
- **Computadores (nomes por tombamento):**
  - UFRB119860, UFRB119872, UFRB119857, UFRB119863, UFRB119861
  - UFRB119869, UFRB119875, UFRB119866, UFRB119867, UFRB119864
  - UFRB119858, UFRB119874, UFRB119868, UFRB119855, UFRB119856
  - UFRB119865, UFRB119862, UFRB119859, UFRB119871, UFRB119853
- **Servidor FOG:** Inoperante (não configurado - criar imagem padrão da TI URGENTE)
- **Infraestrutura:**
  - Switch: 102309
  - Ar-condicionado Komeco: 099969
  - Projetor [marca a editar]: 110448
  - Estabilizadores (10): 015570, 015557, 012994, 2022113124, 0156563, 015559, 015577, 015575, 098723, sem tombo (1)
- **Software Atual:** Windows 10, Office, AutoCAD (múltiplas versões duplicadas)
- **Status:** 🔴 **PENDÊNCIA CRÍTICA** - Criar imagem padrão FOG URGENTE
- **Urgência TI:** 🔴 Muito Alta
- **Observação:** 
  - Muitos programas aleatórios instalados
  - Padronizar: Windows 10 LTSC, Office, AutoCAD 2024, VS Code
  - Bloquear USB para evitar instalação não autorizada
  - Testar servidor FOG com 10 clones simultâneos
  - **Fonte dados:** patria-amada/Laboratorio_02_Informatica.xlsx + dashboard TypeScript (2024-2025)

#### 🔧 LAB 08 - Desenho Técnico
- **Itens TI:** Projetor, mesas grandes (sem PCs)
- **Status:** ✅ Sala tradicional (sem informática crítica)
- **Urgência TI:** 🟢 Baixa
- **Observação:** Apenas verificação de projetor; pode instalar fibra para professor baixar PDFs

#### 🖥️ LAB 09 - LAPSE (Laboratório de Projetos e Simulação em Engenharia)
- **Itens TI:**
  - **16 computadores:** Positivo (Core i5 3ª geração) + GPU dedicada
  - **1 Access Point TP-Link** na porta
  - Monitores ruins (precisam substituição)
- **Software:** ANSYS, SolidEdge, CFD, SolidWorks
- **Infraestrutura:** Mesas adaptadas altas (bloqueiam sinal)
- **Status:** ⏳ Substituir monitores por LED Full-HD 24" (IPS, HDMI 2.0)
- **Urgência TI:** 🟡 Alta
- **Observação:** 
  - Access Point: forçar 5GHz, canal 151/153 (evitar sobreposição)
  - VLAN dedicada (180) para engenharia
  - Softwares exigem 10 Mbps constantes (não travar mesh)

### 🏢 NUGTESP (Núcleo de Gestão Técnica e Suporte Pedagógico)
- **Localização:** Entre LAB 07 e LAB 09
- **Itens TI:**
  - **Switch principal** (gerenciável, cascateia rede para todos os labs)
  - **1 Access Point TP-Link** na porta
  - Desktops técnicos + notebooks pessoais
- **Função:** Controle de rede, suporte técnico, gerenciamento de labs
- **Status:** ⏳ Verificar VLANs configuradas, temperatura do switch
- **Urgência TI:** 🟡 Alta (centro nervoso do pavilhão)
- **Observação:** 
  - Access Point: SSID "UFRB-Interno", WPA3, canal 6, potência baixa
  - Configurar VLANs: 10 (Reitoria), 100-150 (Labs), 200 (NUGTESP)
  - Desktop com privilégios: Putty, Wireshark, WinSCP

### 📦 Almoxarifado Administrativo
- **Localização:** Mesmo pavilhão
- **Função:** Depósito de equipamentos TI defeituosos, itens da Receita Federal sem tombamento
- **Itens:** 
  - Computadores Positivo (Intel Core 2/3, padrão antigo)
  - Monitores queimados, teclados, mouses, nobreaks com bateria inchada
  - Switches Cisco sem cabo SFP, roteadores sem documentação
  - CPUs sem placa de vídeo
- **Status:** 🟡 **PENDÊNCIA MÉDIA** - Organização lógica necessária
- **Plano:**
  1. Categorizar em 3 pilhas: "Funciona (testar)", "Quebrado (peças)", "Descarte (laudo)"
  2. Testar boot com Hirens Boot CD
  3. Se funcional: formatar, instalar Windows 10 leve, atualizar BIOS
  4. Empilhar em racks numerados (1-20 "revisado", 21+ "doação/ferro-velho")
  5. Fotografar tudo antes (IA reconstrói inventário)
  6. Cartão na porta: "Só retira quem assinar"
- **Urgência TI:** 🟢 Baixa (não urgente, mas importante para controle patrimonial)
- **Observação:** Fluxo reverso com COTEC (Cruz das Almas) - caixas lacradas vão para lá, voltam padronizadas ou descartadas

---

## 🏫 Pavilhão de Aulas 2

### Descrição Geral
Pavilhão com **12 salas numeradas** (201 a 212) + **infraestrutura de rede** (TP-Link access points). Padrão: **cada sala possui 1 projetor**, exceto:
- **Sala 205:** ❌ Sem projetor (pendência crítica)
- **Sala 208:** 📺 TV com HDMI (sem projetor)

### 🔌 Infraestrutura de Rede
- **Access Points TP-Link:** Identificados no corredor (provavelmente 2 unidades)
  - Um ponto visível geral
  - Um ponto adicional próximo à **Sala 207**
- **Switch de Rede:** Localizado na **Sala 212** (cascateia rede para os APs)

### 📊 Tabela de Salas

| **Sala** | **Equipamento TI** | **Status** | **Observações** |
|----------|-------------------|------------|-----------------|
| **201** | 📽️ Projetor | ⏳ Testar Win/Mac, HDMI/VGA, áudio | - |
| **202** | 📽️ Projetor | ⏳ Testar Win/Mac, HDMI/VGA, áudio | - |
| **203** | 📽️ Projetor | ⏳ Testar Win/Mac, HDMI/VGA, áudio | - |
| **204** | 📽️ Projetor | ⏳ Testar Win/Mac, HDMI/VGA, áudio | - |
| **205** | ❌ **SEM PROJETOR** | 🔴 **PENDÊNCIA CRÍTICA** | **Instalar projetor URGENTE (verificar aulas em reservascetens.ufrb.edu.br)** |
| **206** | 📽️ Projetor | ⏳ Testar Win/Mac, HDMI/VGA, áudio | - |
| **207** | 📽️ Projetor + 📶 Access Point | ⏳ Testar projetor + verificar AP | Sinal de rede reforçado aqui |
| **208** | 📺 TV com HDMI | ⏳ Testar HDMI + instalar **gancho/suporte** | **Cabo HDMI mal posicionado** |
| **209** | 📽️ Projetor | ⏳ Testar Win/Mac, HDMI/VGA, áudio | - |
| **210** | 📽️ Projetor | ⏳ Testar Win/Mac, HDMI/VGA, áudio | - |
| **211** | 📽️ Projetor | ⏳ Testar Win/Mac, HDMI/VGA, áudio | - |
| **212** | 📽️ Projetor + 🌐 Switch | ⏳ Testar projetor + **verificar LEDs, portas, cabos** | **Switch central da rede do pavilhão** |

### 🎯 Lógica de Funcionamento
- **Atual:** Professores trazem **notebooks pessoais** (Win ou Mac), conectam ao projetor via HDMI/VGA
- **Ideal:** Todos os projetores **testados e funcionais**, com **cabos reserva** e **adaptadores USB-C/HDMI** disponíveis
- **Urgência TI:**
  - 🔴 **Sala 205** (sem projetor = aula inviabilizada)
  - 🟡 **Sala 208** (TV funcional mas cabo precisa reposicionamento)
  - 🟢 **Demais salas** (verificação padrão semanal)

---

## 🔬 Laboratórios Especializados

### Laboratórios no Pavilhão de Aulas 2

#### 🔋 LAB 201 - LEM (Laboratório de Energias)
- **Curso:** Engenharia de Energias Renováveis
- **Status:** 🔒 Fechado (visita quando disponível)
- **Itens TI Esperados:** PCs para simulações, osciloscópios digitais, multímetros conectados, software MATLAB/PVSyst
- **Urgência TI:** 🟡 Alta (equipamentos de medição são sensíveis; panes afetam pesquisa)
- **Fontes Online:** Laboratórios similares (UFRGS, USP) usam **sistemas SCADA**, **inversores solares** e **data loggers** com interface USB/Ethernet

#### 📐 LAB 202 - Laboratório de Ensino da Matemática e Ciências
- **Curso:** LEDOC (Educação do Campo)
- **Status:** 🔒 Fechado (visita quando disponível)
- **Itens TI Esperados:** PCs educacionais, projetores, software GeoGebra, tablets/lousas digitais
- **Urgência TI:** 🟡 Média (usado para aulas práticas; falhas prejudicam didática)
- **Contexto:** Laboratórios de ensino exigem **estabilidade** (evitar travamentos durante aulas)

#### 🧪 LAB 203 - LACAM (Laboratório de Caracterização de Materiais)
- **Curso:** Engenharia de Materiais
- **Status:** 🔒 Fechado (visita quando disponível)
- **Itens TI Esperados:** PCs com software de análise (Origin, MatLab), microscópios com câmeras digitais, difratômetros de raios-X
- **Urgência TI:** 🔴 Alta (equipamentos científicos custosos; downtime = perda de amostras)
- **Fontes Online:** LACAM geralmente integra **equipamentos alemães/japoneses** (Shimadzu, Bruker) com interface Windows

#### ⚡ LAB 204 - Laboratório de Elétrica e Eletrônica
- **Curso:** Engenharia (geral)
- **Status:** ⏳ Parcialmente visível (aula em andamento no Dia 1)
- **Itens TI Confirmados:** **Múltiplos computadores, monitores, equipamentos eletrônicos**
- **Verificação Completa:** Pendente visita futura (contar PCs, testar rede, verificar software EDA - Eagle/KiCad/Proteus)
- **Urgência TI:** 🔴 Alta (laboratório intensivo em uso; falhas interrompem projetos práticos)
- **Observação:** Provavelmente tem **osciloscópios digitais, fontes programáveis, analisadores lógicos** conectados via USB

### Laboratório Externo (Prédio Isolado)

#### 🍽️ Laboratório de Processamento de Alimentos
- **Curso:** Tecnologia em Alimentos
- **Localização:** **Prédio separado**, próximo ao Prédio Multiuso
- **Status:** ⏳ Pendente visita completa (quando disponível)
- **Itens TI Esperados:**
  - PCs com software de análise nutricional (NutriBase, FoodData)
  - Balanças digitais conectadas
  - Texturômetros/colorímetros com interface USB
  - Possivelmente ar-condicionado crítico (equipamentos sensíveis a temperatura)
- **Urgência TI:** 🔴 **Muito Alta**
  - Equipamentos custosos (>R$ 50k cada)
  - Panes afetam análises químicas (perda de amostras perecíveis)
  - Pesquisa em andamento pode ter prazos críticos
- **Fontes Online:** Labs similares (Embrapa, UFRGS Alimentos) dependem de **rede estável**, **backups automáticos** e **calibração digital constante**

---

## 🏢 Pavilhão de Gabinetes

### Descrição Geral
Pavilhão exclusivo para gabinetes de professores, salas coletivas e setores administrativos. **8 gabinetes numerados** (Gabinete 1 a Gabinete 8) + **PROPPAE** (Pró-Reitoria de Políticas Afirmativas e Assuntos Estudantis) + **Sala de Coordenação/Reuniões**.

### 👥 Distribuição de Gabinetes

#### 💼 Gabinete 1 a Gabinete 8
- **Distribuição:** Cada gabinete = **8 professores** (média)
- **Itens TI por Gabinete:**
  - Desktop individual ou notebook pessoal
  - Impressora coletiva [marca a editar])
  - Rede cabeada + Wi-Fi
- **Access Points:**
  - Gabinete 4: 1 AP próximo à porta
  - Gabinete 6: 1 AP na parede lateral
  - Gabinete 9: 1 AP no corredor (cobertura geral)
- **Câmeras:** Câmera próxima ao PROPPAE (cobertura parcial do corredor)
- **Status:** ⏳ Verificar cada gabinete individualmente (contar professores, PCs, impressora funcional)
- **Urgência TI:** 🟡 Média
- **Observações:** 
  - Professores preferem notebooks pessoais (menos chamados de TI)
  - Impressoras HP com sobrecarga (toner acaba rápido)
  - Recomendação: 1 impressora central + QR code para liberar impressão (reduz desperdício)

### 📋 PROPPAE (Pró-Reitoria de Políticas Afirmativas e Assuntos Estudantis)
- **Função:** Assistência estudantil, bolsas, programas de permanência
- **Itens TI:**
  - Computadores Windows (quantidade a verificar)
  - **Empréstimo de notebooks para alunos** (controle patrimonial crítico)
  - Impressora coletiva para documentos
  - Sistema de cadastro de bolsistas (banco de dados local ou cloud?)
- **Infraestrutura:** 
  - Câmera de segurança próxima (cobertura da sala)
  - Rede cabeada + Wi-Fi
- **Status:** ⏳ Verificar sistema de empréstimo (Excel? Sistema próprio?), backup de dados
- **Urgência TI:** 🟡 Alta (empréstimo de equipamentos = controle obrigatório)
- **Observação:** 
  - Criar sistema web simples: **aluno loga, solicita notebook, confirma devolução**
  - QR code no notebook: escaneia na saída, escaneia na entrada (log automático)
  - Notebook com localização ativada (Find My Device Windows)

### 👥 Sala de Coordenação/Reuniões
- **Função:** Reuniões coletivas, colegiados, coordenações de curso
- **Itens TI:**
  - Projetor fixo no teto
  - HDMI + VGA na mesa
  - Desktop (Windows 10) ou notebook pessoal conectado
- **Status:** ⏳ Testar projetor mensalmente
- **Urgência TI:** 🟢 Baixa
- **Observação:** Conferir cabos HDMI (muitos rasgam com uso frequente)

---

## 🏫 Prédio Administrativo

### 🔴 Prioridade Máxima (Resolver em 1-3 dias)
1. **Sala 205 (Pavilhão 2)** - ❌ Sem projetor → **Adquirir/realocar projetor URGENTE**
2. **Sala 208 (Pavilhão 2)** - 📺 TV com cabo mal posicionado → **Instalar gancho/suporte**
3. **Lab Processamento de Alimentos** - ⏳ Verificação completa pendente → **Inventariar equipamentos custosos**

### 🟡 Prioridade Alta (Resolver em 1 semana)
4. **Sala de Apoio Especializado** - ⏳ Visita pendente + confirmar vínculo NUGTEAC
5. **LAB 204 (Elétrica)** - ⏳ Contagem de PCs e verificação de software
6. **Coord. 4 (Multiuso)** - ⏳ Confirmar se compartilhamento de sala causa conflitos de recursos
7. **Sala do Pessoal Terceirizado** - 🖥️ Testar PC completamente (OS, licenças, viabilidade como PDC)

### 🟢 Prioridade Média (Resolver em 1 mês)
8. **Refeitório** - 🔧 Micro-ondas quebrado (não é TI, mas pode pedir ao terceirizado)
9. **Pavilhão 2 - Todas as salas** - ⏳ Testes massivos de projetores (Win/Mac, HDMI, VGA, áudio)
10. **Switch na Sala 212** - 🌐 Verificar LEDs, portas livres, temperatura, backup de config

---

## 📅 Plano de Ação

2. ✅ **Inventariar equipamentos** (contar PCs, monitores, periféricos)
3. ✅ **Testar projetores** (Pavilhão 2: conectar notebook Win + Mac, verificar HDMI/VGA/áudio)
4. ✅ **Verificar rede** (testar ping, velocidade, conectividade dos APs)
5. ✅ **Fotografar pendências** (Sala 205 vazia, Sala 208 cabo torto, equipamentos defeituosos)

### Semana 1
- 🔧 **Instalar projetor na Sala 205** (compra ou realocação)
- 🔧 **Instalar gancho/suporte na Sala 208** (equipe de manutenção ou TI)
- 📋 **Criar planilha de chamados** (Google Forms + Sheets ou sistema interno)
- 📊 **Relatório semanal** (enviar ao coordenador TI com pendências e conclusões)

### Mês 1
- 🖥️ **Atualizar PCs das coordenações** (Windows 11, backup, antivírus)
- 📺 **Avaliar instalação de TVs no refeitório** (orçamento, aprovação)
- 🔐 **Implementar controle de acesso** (quem pode abrir chamados, como priorizar)
- 📚 **Documentar procedimentos** (guia de uso de projetores, solução de problemas comuns)

---

## 🔍 Metodologia de Verificação

### Testes de Projetores (Padrão para Todas as Salas)
1. **Conectar Notebook Windows**
   - Porta HDMI → Verificar imagem (resolução nativa?)
   - Porta VGA → Verificar imagem (se disponível)
   - Áudio → Testar saída (projetor tem alto-falante? ou precisa caixas externas?)
2. **Conectar Notebook macOS**
   - Adaptador USB-C → HDMI/VGA
   - Verificar reconhecimento automático
   - Testar espelhamento vs extensão de tela
3. **Checklist**
   - ✅ Imagem clara (sem linhas, distorções)
   - ✅ Áudio funcional
   - ✅ Cabo HDMI/VGA em bom estado
   - ✅ Controle remoto funcional (se aplicável)
   - ❌ **Defeitos:** Anotar modelo, tombamento, problema específico

### Testes de Computadores (Coordenações e Labs)
1. **Ligar e verificar POST** (BIOS inicia?)
2. **Sistema Operacional**
   - Versão do Windows (7? 10? 11?)
   - Licença ativa?
   - Atualizações pendentes?
3. **Conectividade**
   - Ethernet ou Wi-Fi funcional?
   - Ping 8.8.8.8 (Google DNS)
   - Acesso à intranet UFRB?
4. **Software Essencial**
   - Office instalado? (LibreOffice serve?)
   - Antivírus ativo?
   - Navegador atualizado?
5. **Hardware**
   - RAM (mínimo 4GB?)
   - HD/SSD (espaço livre?)
   - Periféricos (teclado, mouse, monitor OK?)

### Testes de Rede (Switches e APs)
1. **Switch na Sala 212**
   - LEDs: Verde = porta ativa, Âmbar = 100Mbps, Verde = 1Gbps
   - Portas livres? (contar)
   - Temperatura OK? (tocar gabinete, não deve queimar)
   - Backup de configuração? (pedir ao fornecedor/NTI)
2. **Access Points TP-Link**
   - SSID visível? (qual rede?)
   - Sinal forte? (usar app WiFi Analyzer)
   - Firmware atualizado? (acessar IP do AP via navegador)

---

## 📚 Fontes e Contexto

### Sobre o CETENS
- **Site Oficial UFRB:** [ufrb.edu.br/cetens](https://www.ufrb.edu.br/cetens)
- **Cursos:** Engenharias (Energias, Materiais, Produção), Licenciaturas (LEDOC, Educação Especial), Tecnologias (Alimentos)
- **Localização:** Feira de Santana, BA - Campus separado da sede (Cruz das Almas)

### Referências Técnicas
- **Laboratórios de Energias:** UFRGS (Solar), USP (Fotovoltaico), papers IEEE sobre SCADA em labs acadêmicos
- **Labs de Materiais:** Bruker (difração), Shimadzu (microscopia), padrões ISO 17025
- **Labs de Alimentos:** Embrapa Agroindústria, UFRGS Instituto de Ciência e Tecnologia de Alimentos
- **Testes de Projetores:** Manuais Epson, [marca a editar], LG sobre compatibilidade HDMI 2.0/2.1
- **Redes TP-Link:** Guias oficiais de configuração de APs empresariais (EAP series)

### Metodologia de Captura
- **Scrappy Methodology:** Baseada em [Metodologia-Scrappy.md](./Metodologia-Scrappy.md) - uso de Playwright para scraping dinâmico
- **Transcrição de Voz:** Grok (xAI) com transcrição em tempo real
- **Estruturação:** Markdown com emojis contextuais, tabelas, índice hierárquico

---

## � Prédio Administrativo

### Descrição Geral
Prédio concentra **setores administrativos e acadêmicos**: Lab Informática 1, Gabinete Coletivo (servidores públicos), Empresa Júnior CETENS, SIAE (Setor de Intervenção, Tradução e Atividades Culturais), Sala de Apoio Multiprofissional/Saúde.

### 🖥️ LAB Informática 1
- **Quantidade:** 20 computadores **Dell Optiplex 7010** (Core i5/i7 3ª geração)
- **Computadores (nomes por tombamento):**
  - UFRB094110, UFRB094188, UFRB094227, UFRB094119, UFRB094222, UFRB094126
  - UFRB094177, UFRB094235, UFRB094122, UFRB094467, UFRB094372
  - UFRB094124, UFRB094117, UFRB094224, UFRB094191, UFRB094112, UFRB094175
  - UFRB094181, UFRB094130, UFRB094229
- **Sistema:** Dual-boot **Windows 10 + Ubuntu 20.04** ⚠️ **PENDÊNCIA CRÍTICA: Atualizar → Ubuntu 24.04 LTS**
- **Software:** Office, navegadores, VS Code, Python
- **Servidor:** **FOG Project inoperante** (não configurado - criar imagem padrão da TI URGENTE)
- **Infraestrutura:**
  - 1 projetor fixo no teto (tombamento 100484)
  - Rede cabeada 1Gbps (2 switches 24-port: 102344, 102340)
  - Nobreak (099399)
  - Ar-condicionado Filco (117790)
  - **SEM impressora** (alunos vão até Gabinete Coletivo)
- **Restrição:** Instalação de software bloqueada (sem admin)
- **Status:** 🔴 **PENDÊNCIA CRÍTICA** - Servidor FOG não está operacional
- **Urgência TI:** 🔴 Muito Alta
- **Observação:**
  - Configurar servidor FOG URGENTE (deploy rápido de imagens)
  - Criar imagem padrão: Windows 10 LTSC + Ubuntu 22.04 LTS
  - Instalar impressora coletiva ([marca a editar])
  - **Fonte dados:** patria-amada/Laboratorio_01_Informatica.xlsx (2024-2025)

### 👥 Gabinete Coletivo (Servidores Públicos)
- **Quantidade:** ~20 computadores (técnicos administrativos)
- **Sistema:** Windows 10
- **Equipamentos:** Impressora coletiva (sobrecarga relatada)
- **Status:** 🟡 **PENDÊNCIA MÉDIA** - Segunda impressora solicitada
- **Urgência TI:** 🟡 Média
- **Observação:**
  - Impressora atual: [marca a editar])
  - Solicitar segunda impressora ou multifuncional colorida
  - QR code para liberar impressão (reduzir desperdício)

### 🏢 Empresa Júnior CETENS
- **Função:** Consultoria estudantil (projetos energia, sustentabilidade, agroindústria)
- **Itens TI:** ~3 computadores (quantidade exata a verificar)
- **Status:** ⏳ Vistoria completa pendente
- **Urgência TI:** 🟢 Baixa (verificação padrão)
- **Observação:**
  - Verificar se há impressora funcional
  - Checar software (AutoCAD? MATLAB? Office?)

### 🌍 SIAE (Setor de Intervenção, Tradução e Atividades Culturais)
- **Função:** 3 serviços em 1 sala (Intervenção, Tradução/LIBRAS, Atividades Culturais)
- **Itens TI:** Multifuncional (impressora, scanner, copiadora)
- **Status:** ⏳ Catalogação completa pendente
- **Urgência TI:** 🟢 Baixa
- **Observação:** Verificar modelo multifuncional, toner disponível

### 🏥 Sala de Apoio Multiprofissional/Saúde
- **Função:** Atendimento psicológico, nutricional, multiprofissional
- **Itens TI:** 1 computador (montado por técnico local)
- **Sistema:** Windows 10
- **Status:** ✅ Funcional (verificação padrão)
- **Urgência TI:** 🟢 Baixa

---

## 🎭 Auditório

### Descrição Geral
Espaço para eventos, palestras, defesas de TCC/mestrado.

### 🎥 Infraestrutura Audiovisual
- **Projetores:** 1-2 projetores (exato a verificar)
- **Sistema de Som:** Microfones, caixas amplificadas, mesa de som
- **Status:** ⏳ Verificação mensal recomendada (uso sob demanda)
- **Urgência TI:** 🟢 Baixa (manutenção preventiva)
- **Observação:**
  - Testar antes de cada evento grande
  - Cabos HDMI longos (15m+) precisam ser certificados
  - Backup de adaptadores (USB-C, VGA, HDMI)

---

## 🏛️ Diretoria

### Descrição Geral
Centro de comando administrativo: **Sala Técnica de TI** (servidor master, switches principais), **4 salas de direção** (cada uma com impressora individual), **Mini-almoxarifado** (papel, copos, Aquaplak).

### 🖥️ Sala Técnica de TI
- **Função:** Sala de servidores, switches principais, cabeamento backbone
- **Equipamentos:**
  - **Servidor master do campus** (hypervisor? serviços críticos?)
  - **Switches principais** gerenciáveis (Cisco? HP?)
  - Rack fechado com ventilação
  - Nobreak enterprise (APC? SMS?)
- **Acesso:** Restrito (Deivison + técnicos autorizados)
- **Rotina:** Check-up **semanal obrigatório** (temperatura, logs, backup)
- **Status:** 🔴 **CRÍTICO** - Infraestrutura central do campus
- **Urgência TI:** 🔴 Diária (acesso necessário)
- **Observação:**
  - Monitorar temperatura 24/7 (ar-condicionado dedicado)
  - Backup diário automático (servidores)
  - VLAN 10 (Reitoria), VLAN 100-200 (Setores)
  - Documentar IPs fixos, senhas em cofre digital

### 📄 4 Salas de Direção
- **Função:** Diretor, vice-diretor, coordenadores gerais
- **Itens TI:** Cada sala possui **1 impressora individual**
- **Modelo Atual:** Misto (HP, Epson, Brother)
- **Status:** 🟡 **PENDÊNCIA MÉDIA** - Padronização necessária (todas [marca a editar])
- **Urgência TI:** 🟡 Média
- **Observação:**
  - Padronizar: [marca a editar], duplex, 40ppm)
  - Verificar rede/IP de cada coordenador/funcionário
  - Impressoras antigas viram backup ou devolução

### 📦 Mini-Almoxarifado
- **Função:** Papel A4, copos, Aquaplak, material de escritório
- **Itens TI:** Nenhum (sem computador)
- **Status:** ✅ Sem demanda TI
- **Observação:** Controle de estoque manual (planilha Excel compartilhada?)

---

## 🚪 Outros Setores

### 📚 Setor Acadêmico
- **Função:** Matrícula, histórico escolar, documentação estudantil
- **Itens TI:**
  - Servidores internos (sistemas de matrícula/histórico)
  - **Impressora central** (crítica para documentos oficiais)
- **Status:** 🔴 **PENDÊNCIA CRÍTICA** - Impressora central precisa estar sempre funcional
- **Urgência TI:** 🔴 Muito Alta
- **Observação:**
  - Impressora: [marca a editar])
  - Backup diário dos servidores
  - Firewall: bloquear acesso externo aos sistemas internos

### 🎓 Salas de Pós-Graduação 1 e 2
- **Função:** Mestrado, doutorado, defesas
- **Itens TI:** Projetores (1 por sala)
- **Status:** ⏳ Verificação mensal
- **Urgência TI:** 🟢 Baixa

### 🚪 Portaria
- **Função:** Controle de entrada/saída
- **Itens TI:**
  - 1 computador (porteiro)
  - 1 Access Point (cobertura entrada)
  - Sistema de monitoramento (câmeras?)
- **Status:** 🟡 **PENDÊNCIA MÉDIA** - Verificar monitoramento central
- **Urgência TI:** 🟡 Média
- **Observação:** Upgrade de câmeras (PTZ, visão noturna)

---

## 🚨 Pendências Críticas Consolidadas

### 🔴 Urgência CRÍTICA (Ação Imediata - 24-48h)

1. **LAB 07 (Pavilhão 1) - Servidor FOG Inoperante**
   - **Problema:** Servidor FOG não está configurado/funcional
   - **Impacto:** Deploy de imagens impossível, reinstalação manual PC por PC (16 Ryzen 7)
   - **Ação:** Configurar servidor FOG URGENTE, criar imagem padrão (Win 10 LTSC + AutoCAD + Office + VS Code), bloquear USB não autorizado
   - **Responsável:** Deivison Santana
   - **Prazo:** 48h

2. **📚 Biblioteca - Câmeras de Segurança Offline**
   - **Problema:** Câmeras podem estar desligadas ou não gravando (histórico furto 2023)
   - **Impacto:** Segurança do acervo comprometida, responsabilidade legal da instituição
   - **Ação:** Testar TODAS as câmeras (entrada, corredores, acervo), verificar NVR, garantir 30 dias retenção, visualização remota via celular
   - **Responsável:** Deivison + Segurança UFRB
   - **Prazo:** 24h

3. **♿ LAB 03 (NETA-A) - Equipamentos Acessibilidade Críticos**
   - **Problema:** Baterias de cadeiras motorizadas críticas, software acessibilidade (NVDA/JAWS) desatualizado
   - **Impacto:** Aluno com deficiência sem acesso = violação legal (Lei Brasileira de Inclusão)
   - **Ação:** Testar TODAS as baterias, atualizar NVDA/JAWS/Windows Copilot, criar QR codes para chamados urgentes (categoria "Acessibilidade Urgente" pula fila)
   - **Responsável:** Deivison + PROPPAE
   - **Prazo:** 48h (prioridade máxima)

4. **🏛️ Diretoria - Sala Técnica TI (Servidor Master Campus)**
   - **Problema:** Servidor master sem monitoramento temperatura 24/7, backup diário incerto
   - **Impacto:** Queda de servidor = campus inteiro offline (todas as redes dependem desse servidor)
   - **Ação:** Instalar monitoramento temperatura (Zabbix/PRTG), verificar backup automático diário, documentar IPs/senhas em cofre digital, ar-condicionado dedicado funcional
   - **Responsável:** Deivison
   - **Prazo:** 72h

5. **📚 Setor Acadêmico - Impressora Central Crítica**
   - **Problema:** Impressora crítica para documentos oficiais (histórico, diplomas, certidões)
   - **Impacto:** Sem impressora funcional = setor paralisa = alunos sem documentação
   - **Ação:** Verificar funcionamento impressora [marca a editar], contrato manutenção ativo, backup configurado
   - **Responsável:** Deivison + Setor Acadêmico
   - **Prazo:** 48h

6. **💻 Lab Informática 1 (Prédio Adm) - Servidor FOG Pendente**
   - **Problema:** 20 Dell Optiplex 7010 sem servidor FOG configurado, dual-boot Win/Ubuntu inconsistente
   - **Impacto:** Reinstalação lenta (6h por PC), inconsistência de software entre máquinas, aulas comprometidas
   - **Ação:** Configurar servidor FOG, criar imagem padrão dual-boot (Win 10 LTSC + Ubuntu 24.04 + Office + Python + VS Code), instalar impressora coletiva [marca a editar]
   - **Responsável:** Deivison
   - **Prazo:** 72h

### 🟡 Urgência ALTA (Resolver em 5-10 dias)

7. **⚗️ LAB 02 (Pavilhão 1) - Queda de Wi-Fi Frequente**
   - **Problema:** Rede Wi-Fi instável, análises químicas interrompidas (perda de dados experimentais)
   - **Impacto:** Retrabalho, atraso em pesquisas, frustração de professores/alunos
   - **Ação:** Diagnosticar AP (canal congestionado? interferência? potência baixa?), trocar por AP enterprise se necessário, criar VLAN dedicada (VLAN 110)
   - **Responsável:** Deivison + NUGTESP
   - **Prazo:** 5 dias

8. **🖥️ LAB 09 (LAPSE - Pavilhão 1) - Monitores Ruins Impactam Simulações**
   - **Problema:** Monitores antigos (VGA only), cores ruins, impactam CAD/CFD/ANSYS (cores críticas para simulação)
   - **Impacto:** Professores/alunos reclamam, trabalhos de engenharia comprometidos (cores erradas = análise errada)
   - **Ação:** Substituir 16 monitores por LED Full-HD 24" IPS (HDMI 2.0, sRGB 99%, Dell P2422H ideal), testar calibração de cores
   - **Responsável:** Deivison + Compras
   - **Prazo:** 7 dias

9. **⚙️ LAB 102 (LAMAV - Pavilhão 2) - "Tá um Lixão" (Verbatim Deivison)**
   - **Problema:** Cabos pendurados, switches na bancada (risco queda), Windows 7 desatualizado (risco segurança), PC CNC sem backup
   - **Impacto:** Risco de queda de equipamentos caros (CNC, torno, fresão), rede comprometida, perda de G-codes (anos de trabalho)
   - **Ação:** Organizar cabeamento profissional, VLAN isolada 10.20.30.X (sem internet), backup semanal automático de G-codes em servidor local + USB externo, atualizar Win 7 para Win 10 IoT LTSC (se CNC suportar)
   - **Responsável:** Deivison + técnico de manutenção
   - **Prazo:** 7 dias

10. **📚 Biblioteca - Sistema Pérgamo Backup Incerto**
    - **Problema:** Backup diário incerto, integração SIB (Sistema de Informação de Bibliotecas UFRB) não verificada
    - **Impacto:** Perda de dados de acervo = catastrófico (10 anos de catalogação perdidos)
    - **Ação:** Configurar backup automático 3-2-1 (3 cópias: servidor local + NAS + nuvem, 2 mídias diferentes, 1 externa/offsite), testar restauração SIB, documentar procedimento
    - **Responsável:** Deivison + Bibliotecários
    - **Prazo:** 7 dias

11. **📋 PROPPAE (Pavilhão Gabinetes) - Sistema Empréstimo Notebooks Manual**
    - **Problema:** Controle manual (Excel?), sem rastreamento automático, notebooks sem localização ativada
    - **Impacto:** Perda de equipamentos (patrimônio público), controle patrimonial falho, responsabilização difícil
    - **Ação:** Criar sistema web simples (Google Apps Script ou Django), QR code em cada notebook (escaneia na saída + entrada = log automático), ativar Find My Device Windows em todos os notebooks, foto do aluno na retirada
    - **Responsável:** Deivison
    - **Prazo:** 7 dias

12. **🏢 Pavilhão Gabinetes - Impressoras Sobrecarga (8 Gabinetes)**
    - **Problema:** Impressoras HP com sobrecarga (toner acaba em 1 mês), professores reclamam constantemente
    - **Impacto:** Produtividade baixa, custos altos de toner, reclamações frequentes
    - **Ação:** Instalar 1 impressora central [marca a editar] (rede, alto volume) + sistema QR code para liberar impressão, manter impressoras antigas como backup
    - **Responsável:** Deivison + Compras
    - **Prazo:** 10 dias

13. **🏛️ Diretoria - Padronização Impressoras 4 Salas Direção**
    - **Problema:** Modelos mistos (HP, Epson, Brother), toners diferentes, manutenção caótica
    - **Impacto:** Custos altos (4 tipos de toner), dificuldade de manutenção, estoque complexo
    - **Ação:** Padronizar: impressoras [marca a editar] (rede, duplex automático, toner unificado), devolver/realocar antigas
    - **Responsável:** Deivison + Compras
    - **Prazo:** 10 dias

### 🟢 Urgência MÉDIA (Resolver em 14-30 dias)

14. **🔧 LAB 101 (Maker - Pavilhão 2) - PC Adicional para Renderização 3D**
    - **Problema:** Professor solicitou PC extra para renderização pesada (Blender, Fusion 360, slicing 3D)
    - **Impacto:** Fila de espera para renderizar, projetos atrasados
    - **Ação:** Comprar Ryzen 9 5900X (12-core), 32GB RAM DDR4 3600MHz, RTX 3060 12GB, SSD NVMe 1TB, dual-boot Windows 11 (Fusion 360) + Ubuntu 22.04 (FreeCAD/Blender), instalar OctoPrint em Raspberry Pi 4 (controle remoto impressoras 3D via web)
    - **Responsável:** Deivison + Compras
    - **Prazo:** 14 dias

15. **🧪 LAB Agroecologia (Pavilhão 2) - Refil Epson Indisponível**
    - **Problema:** Impressora [marca a editar] sem refil de tinta (fornecedor local sem estoque)
    - **Impacto:** Impressora inutilizada (única colorida do lab), impressão de gráficos/relatórios impossível
    - **Ação:** Comprar online (Amazon/Mercado Livre) ou em Salvador refil original Epson T544 (kit CMYK: ciano 664, magenta 664, amarelo 664, preto 664), testar impressora após recarga (limpeza de cabeças)
    - **Responsável:** Deivison + Compras
    - **Prazo:** 14 dias

16. **📦 Almoxarifado Administrativo (Pavilhão 1) - Organização Lógica Necessária**
    - **Problema:** Equipamentos Positivo misturados, switches Cisco sem documentação/cabo SFP, nobreaks com bateria inchada (risco explosão), CPUs sem placa de vídeo
    - **Impacto:** Impossível reutilizar equipamentos, risco de acidentes (bateria inchada), espaço mal aproveitado
    - **Ação:** 
      1. Categorizar em 3 áreas: "FUNCIONA (testar)", "QUEBRADO (peças)", "DESCARTE (laudo)"
      2. Testar boot com Hirens Boot CD USB
      3. Se funcional: formatar, instalar Windows 10 leve, atualizar BIOS, etiquetar "REVISADO + data"
      4. Empilhar em racks numerados: 1-20 "PRONTO USO", 21-40 "DOAÇÃO", 41+ "FERRO-VELHO"
      5. Fotografar tudo antes (IA reconstrói inventário: GPT-4 Vision identifica modelos)
      6. Cartão na porta: "SÓ RETIRA QUEM ASSINAR PLANILHA"
      7. Fluxo reverso com COTEC (Cruz das Almas): caixas lacradas → lá padronizam ou descartam → voltam etiquetadas
    - **Responsável:** Deivison + estagiário
    - **Prazo:** 21 dias

17. **🧪 Almoxarifado Reagentes (Pavilhão 2) - Controle de Acesso Crítico**
    - **Problema:** Produtos químicos perigosos (ácidos, bases, solventes) sem fechadura eletrônica, sem câmera 24/7, sem log de acesso
    - **Impacto:** Risco de furto de reagentes controlados (éter, clorofórmio), responsabilidade legal (Polícia Federal fiscaliza)
    - **Ação:** Instalar fechadura RFID (cartão professores/técnicos autorizados cadastrados), log entrada/saída automático (data, hora, CPF), câmera 24/7 na porta (infravermelha visão noturna), integrar com sistema central
    - **Responsável:** Deivison + Segurança + Coordenação Química
    - **Prazo:** 30 dias

18. **📊 LAB 105 (LIMM - Pavilhão 2) - Drivers Osciloscópios Linux Problemáticos**
    - **Problema:** Osciloscópios Tektronix/Keysight podem não ter driver Linux nativo (Ubuntu 22.04), USB não reconhecido
    - **Impacto:** Aquisição de dados impossível, aulas de instrumentação comprometidas
    - **Ação:** Testar Wine (emulador Windows no Linux), verificar driver open-source (sigrok/pulseview), dual-boot se necessário (Windows 10 só para osciloscópio), criar VLAN 140 dedicada para aquisição de dados (evitar interferência mesh)
    - **Responsável:** Deivison
    - **Prazo:** 21 dias

19. **🚪 Portaria - Monitoramento Central Upgrade Necessário**
    - **Problema:** Sistema antigo, câmeras sem PTZ (pan-tilt-zoom), visão noturna ruim, monitoramento remoto inexistente
    - **Impacto:** Segurança comprometida à noite, impossível ver placas de carros, sem acesso remoto
    - **Ação:** Upgrade câmeras: 2x PTZ (cobertura 360°), infravermelha 940nm (invisível), leitura de placas LPR opcional, monitoramento remoto via app (guarda acessa de casa em emergência)
    - **Responsável:** Deivison + Segurança
    - **Prazo:** 30 dias

20. **👥 Gabinete Coletivo (Prédio Adm) - Segunda Impressora Solicitada**
    - **Problema:** 20 servidores públicos compartilham 1 impressora HP (sobrecarga crítica, fila de 30min)
    - **Impacto:** Produtividade baixa, frustração, impressões urgentes atrasadas
    - **Ação:** Adicionar segunda impressora [marca a editar] (toner unificado com primeira) OU multifuncional colorida [marca a editar] (scanner + copiadora)
    - **Responsável:** Deivison + Compras
    - **Prazo:** 21 dias

### 📊 Resumo Consolidado de Pendências

| **Urgência** | **Quantidade** | **Prazo Médio** | **Investimento Estimado** |
|--------------|----------------|-----------------|---------------------------|
| 🔴 Crítica   | 6              | 24-72h          | R$ 2.000 (software/config)|
| 🟡 Alta      | 7              | 5-10 dias       | R$ 15.000 (monitores/APs) |
| 🟢 Média     | 7              | 14-30 dias      | R$ 25.000 (PCs/câmeras)   |
| **TOTAL**    | **20**         | **Média 10 dias**| **R$ 42.000**             |

---

## 🎯 Próximos Passos

### Expansão da Catalogação Concluída ✅
- ✅ **Pavilhão de Laboratórios 1** (LAB 01-09, NUGTESP, Almoxarifado)
- ✅ **Pavilhão de Laboratórios 2** (LAB 101-105, Maker, LAMAV, LIMM)
- ✅ **Pavilhão de Gabinetes** (8 gabinetes, PROPPAE)
- ✅ **Biblioteca** (10 PCs, Sistema Pérgamo, câmeras)
- ✅ **Prédio Administrativo** (Lab Inf 1, Gabinete Coletivo, Empresa Júnior, SIAE)
- ✅ **Diretoria** (Sala TI, 4 salas direção, mini-almoxarifado)
- ✅ **Outros Setores** (Acadêmico, Pós-Graduação, Portaria, Auditório)

### Sistema de Chamados
- **Objetivo:** Cada setor abre chamados TI via formulário (Google Forms ou Jira Service Desk)
- **Campos:** Setor, Equipamento, Problema, Urgência, Foto (opcional)
- **SLA (Service Level Agreement):**
  - 🔴 Crítico (labs com pesquisa) → 4h
  - 🟡 Alto (salas de aula) → 24h
  - 🟢 Médio (administrativo) → 3 dias

### Melhorias Infraestrutura
- **Wi-Fi:** Avaliar cobertura (heatmap com NetSpot?)
- **Backup:** Implementar Veeam/Duplicati para PCs críticos
- **Monitoramento:** Nagios/Zabbix para switches e servidores

---

## 👤 Contato e Manutenção Deste Documento

**Responsável:** Deivison Santana (Técnico TI - UFRB CETENS)  
**Atualização:** Este documento será atualizado **semanalmente** conforme novos setores forem catalogados  
**Formato:** Markdown (.md) - compatível com GitHub, Obsidian, VS Code, Notion  
**Compartilhamento:** Enviar versão PDF para coordenação TI e direção do CETENS  

---

**🚀 Catalogação iniciada com sucesso! Próximo passo: Abertura dos laboratórios fechados e testes práticos quando disponíveis.**
