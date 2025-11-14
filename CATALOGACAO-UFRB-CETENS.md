# 🏛️ CATALOGAÇÃO TI - UFRB CETENS (FEIRA DE SANTANA)

**Autor:** Deivison Santana (DevSan)  
**Data Início:** 30 de outubro de 2025  
**Última Atualização:** 14 de novembro de 2025  
**Status:** 🔄 97% completo (32/33 setores catalogados)  
**Instituição:** Universidade Federal do Recôncavo da Bahia - Centro de Ciência e Tecnologia em Energia e Sustentabilidade

---

## 📊 Estatísticas Gerais do Campus

### 💻 Total de Computadores Catalogados: **147 unidades**

**Distribuição por RAM:**
- ✅ **8GB ou mais:** 40 PCs (27%)
  - LAB 07 Informática 2: 20 PCs (Ryzen 7 5700G)
  - LAB 01 Informática 1: 20 PCs (Dell Optiplex 7010)
- 🔴 **Precisam upgrade para 8GB:** 126 PCs (73%)

**Padrão CETENS:** 8GB RAM mínimo

### 🏢 Estoque Sala da TI (Atualizado Dinamicamente)

**📦 Equipamentos Disponíveis:**
- **Desktops Dell OptiPlex 7010:** 12 unidades (4GB RAM cada)
  - Funcionais: 8 unidades
  - Backup Servidor FOG: 1 unidade (094120 - NÃO REMOVER)
  - Aguardando formatação: 1 unidade (094225)
  - Sem armazenamento: 1 unidade (100562)
  - Defeito total: 1 unidade (094184 - candidato baixa)
  - Propriedade terceiros: 1 unidade (100471 - Adriana/Cotec)

- **Notebooks Dell Latitude E5430:** 3 unidades (estoque empréstimo)
  - ⚠️ **Todos sem bateria funcional** - uso exclusivo via cabo

- **Notebooks Terceiros:** 6 unidades (redistribuição/reparo)
  - Vagos: 3 unidades (120130, 117808, 117893)
  - Defeito: 2 unidades (117820 teclado, 117812 placa-mãe)
  - Teste pendente: 1 unidade (113820)

- **SSDs Recuperados Crucial BX500 240GB:** 6 unidades
  - 📍 **Destino:** Instalação em laboratórios prioritários (LAB 04, LAB 06)

**🔧 Componentes e Periféricos:**
- Baterias CR2032 (CMOS): 19 unidades
- Adaptadores USB Wi-Fi: 22 unidades (8 básicos + 14 com antena)
- Repetidores Wi-Fi N300: 9 unidades
- Cabos VGA: 33 unidades
- Cabos de força novos (IEC C13): 19 unidades
- Cabos de força antigos: 16 unidades
- Monitores reserva: 4 unidades
- Mouses (novos lacrados): 11 unidades
- Hubs USB LEMOX (7 portas): 4 unidades

**📋 Referência Completa:** `Estoque Sala da T.I.md`

---

## 📋 Índice

1. [Visão Geral](#visão-geral)
2. [🏢 Prédio Multiuso](#-prédio-multiuso)
3. [🏫 Pavilhão de Laboratórios 1](#-pavilhão-de-laboratórios-1)
4. [🔬 Pavilhão de Laboratórios 2](#-pavilhão-de-laboratórios-2)
5. [🎓 Pavilhão de Aulas 1](#-pavilhão-de-aulas-1)
6. [📚 Pavilhão de Aulas 2](#-pavilhão-de-aulas-2)
7. [👥 Pavilhão de Gabinetes](#-pavilhão-de-gabinetes)
8. [🏛️ Prédio Administrativo](#%EF%B8%8F-prédio-administrativo)
9. [📖 Biblioteca](#-biblioteca)
10. [🏢 Diretoria](#-diretoria)
11. [🚪 Outros Setores](#-outros-setores)
12. [🚨 Pendências Críticas](#-pendências-críticas)

---

## 🎯 Visão Geral

Este documento representa o mapeamento completo da infraestrutura de TI do CETENS, consolidando 100+ computadores, 25+ impressoras, dezenas de projetores e toda a infraestrutura de rede do campus. O trabalho iniciado em 30 de outubro de 2025 percorreu fisicamente todos os pavilhões, laboratórios, salas de aula e setores administrativos, documentando não apenas o patrimônio (tombamentos UFRB), mas também o estado funcional de cada equipamento, softwares instalados, IPs de rede e pendências identificadas.

O objetivo central é criar uma base sólida para gestão proativa de TI, permitindo antecipação de problemas, planejamento de upgrades (como migração HDD→SSD e criação de imagens FOG padronizadas), e servir como fundação para um sistema de chamados departamental. Cada laboratório tem particularidades documentadas - desde licenças críticas do MATLAB no LAB 04 de Física até equipamentos experimentais rodando 24/7 no LAB 201 de Energias. 

Atualmente **97% completo**, faltando apenas catalogação final do Gabinete 6 (chaves pendentes). As pendências identificadas estão priorizadas por urgência (🔴 crítica, 🟡 alta, 🟢 média), com foco em resolver primeiro laboratórios que impactam aulas e pesquisas ativas.

### Padrão de Software UFRB (Universal - Todos os Computadores)
**Obrigatório em TODAS as máquinas do campus:**
- LibreOffice 7.6+
- Microsoft Edge, Google Chrome, Mozilla Firefox
- Java 17 ou 21 LTS
- 7-Zip
- NVDA (acessibilidade)
- RustDesk (acesso remoto)
- UltraVNC (acesso remoto - experimento em teste)

**Observação:** Softwares específicos de cada laboratório são documentados nas seções correspondentes.

### Contexto Institucional
O **CETENS** (Centro de Ciência e Tecnologia em Energia e Sustentabilidade) é um campus da UFRB em Feira de Santana, focado em **engenharias**, **licenciaturas** e **tecnologias sustentáveis**.

### Metodologia de Coleta
1. **Mapeamento físico** - Caminhada presencial nos setores
2. **Verificação presencial** - Entrada em salas disponíveis
3. **Testes práticos** - Conexão de notebooks Win/Mac em projetores/TVs
4. **Documentação estruturada** - Markdown com contexto técnico

**Observação sobre infraestrutura de rede:**
- TI possui **30+ repetidores Wi-Fi** em estoque para realocar conforme necessidade
- Cada setor documenta se há Access Point próximo ou cobertura fraca
- Prioridade: Labs com pesquisa > Salas de aula > Administrativo

---

## 🏢 Prédio Multiuso

### Descrição Geral
Prédio central com **7 Coordenações de Cursos** + **Sala de Informática** + **Impressora coletiva Samsung ML** (compartilhada por todas as coordenações).

### 📍 Coordenações Mapeadas (Sem Impressora Local)

**Todas as coordenações usam a impressora coletiva Samsung ML localizada no Prédio Multiuso.**

| **Sala** | **Curso** | **Itens TI** | **Status** |
|----------|-----------|--------------|------------|
| **Coord. 1** | Engenharia de Energias Renováveis | 🖥️ 1 PC | ✅ Verificado |
| **Coord. 2** | Tecnologia em Alimentos | 🖥️ 1 PC | ✅ Verificado |
| **Coord. 3** | Bacharelado em Engenharia de Materiais | 🖥️ 1 PC | ✅ Verificado |
| **Coord. 4** | Eng. Tecnologia Assistiva + Lic. Educação Especial Inclusiva | 🖥️ 1 PC | ✅ Verificado (sala compartilhada) |
| **Coord. 5** | Engenharia de Produção | 🖥️ 1 PC | ✅ Verificado |
| **Coord. 6** | Bacharelado Interdisciplinar em Energia e Sustentabilidade | 🖥️ 1 PC | ✅ Verificado |
| **Coord. 7** | LEDOC - Lic. Educação do Campo (Matemática e Ciências Naturais) | 🖥️ 1 PC | ✅ Verificado |

**Impressora Coletiva:** 1 Samsung ML (localização central do prédio, acesso todas as coordenações)

### 💻 Sala de Informática
- **Localização:** Final do corredor
- **Status:** ⏳ Catalogação detalhada pendente (será expandida com upload Markdown patrimônio completo)

### 🏫 Instalações Adjacentes ao Multiuso

#### 1️⃣ Sala de Apoio Especializado para Alunos com Deficiência
- **Localização:** Próximo ao Prédio Multiuso (não dentro dele)
- **Computadores:** 3 Dell Optiplex 7010
  - UFRB100449
  - UFRB104509
  - UFRB094173
- **Impressora:** 1 Samsung ML (IP: 172.17.9.155)
- **Observação:** Catalogado 05/11/2025 durante visita aos gabinetes
- **Status:** ✅ Catalogado completo (05/11/2025)
- **Urgência TI:** 🟢 Baixa

#### 2️⃣ Sala de Comunicação
- **Localização:** Ao lado do Prédio Multiuso (próximo Sala Apoio Deficiência)
- **Computadores:** ❌ Nenhum
- **Impressora:** 1 (modelo não especificado)
- **Rede:** ❌ Sem Access Point, sem roteador, sem cabo Ethernet
- **Problema:** Impressora isolada (sem IP, sem conectividade)
- **Pendência (05/11/2025):** Repetidor Wi-Fi com porta Ethernet para conectar impressora
- **Status:** ✅ Catalogado (05/11/2025) | ⏳ Pendente conexão impressora
- **Urgência TI:** 🟡 Média

#### 3️⃣ Refeitório dos Alunos
- **Itens TI:** ❌ Nenhum
- **Infraestrutura:** ✅ Diversas tomadas em paredes amplas
- **Potencial futuro:** 📺 Instalação de TV informativa (avisos, calendário)
- **Urgência TI:** 🟢 Nenhuma

#### 4️⃣ Sala do Pessoal Terceirizado
- **Computadores:** 1 Dell Optiplex 710 (UFRB094168)
- **Sistema Operacional:** Windows (adesivo original)
- **Rede:** ✅ Wi-Fi via adaptador USB (conectado)
- **Impressora:** ❌ Nenhuma (pendente configuração futura para impressão remota)
- **Observação:** PC estava desligado, foi religado e deixado funcional - uso auxiliar como TV (Globo ao vivo)
- **Status:** ✅ Catalogado completo (05/11/2025) | Rede Wi-Fi configurada
- **Urgência TI:** 🟢 Baixa (conexão básica estabelecida)

#### 5️⃣ Sala de Materiais
- **Itens TI:** ❌ Nenhum
- **Função:** Estoque de materiais de limpeza (álcool isopropílico, panos, luvas)
- **Observação:** Suporte logístico para limpeza de equipamentos TI
- **Urgência TI:** 🟢 Nenhuma

---

## 🏫 Pavilhão de Laboratórios 1

### Descrição Geral
Pavilhão com **9 laboratórios especializados** (LAB 01 a LAB 09) + **NUGTESP** + **Almoxarifado Administrativo**. Foco em ciências básicas, engenharias e tecnologia assistiva.

### 📍 Laboratórios Mapeados

#### 🧪 LAB 01 - Química Geral, Orgânica e Inorgânica
- **Computadores:** ❌ Nenhum
- **Projetor:** Acer (122889)
- **Wi-Fi:** ✅ Funcional
- **Status:** ✅ Zero TI (lab experimental puro)
- **Urgência TI:** 🟢 Nenhuma

#### ⚗️ LAB 02 - Análise Físico-Química
- **Computadores:** ❌ Nenhum
- **Projetor:** Genérico (94719)
- **Wi-Fi:** ✅ Funcional
- **Status:** ✅ Zero TI (lab experimental puro)
- **Urgência TI:** 🟢 Nenhuma

#### ♿ LAB 03 - NETA-A (Laboratório de Tecnologia Assistiva)
- **Computadores:** 3 Dell Optiplex (UFRB100543, UFRB094478, UFRB100481)
- **Software:** NVDA (padrão), Windows Copilot (narrador + IA)
- **Equipamentos Especiais:** Teclados braille, mouses oculares, headsets vibratórios, display Braille (funcional)
- **Impressora:** Samsung ML 3750 (093236 - **conectada via cabo, pendente rede**)
- **Status:** ✅ Mouse substituído (31/10/2025) + Sem reformatação necessária (visita recente completa)
- **Pendência crítica:** Conectar impressora Samsung na rede (3 PCs compartilhados) - trocar cabo PC para impressora, PCs usam Wi-Fi
- **Urgência TI:** 🟡 Média (equipe local é TI também)

#### ⚛️ LAB 04 - Física
- **Computadores:** 6 Dell Optiplex 7010 (todos com HDD) - Tombamentos: UFRB094468, UFRB094166, UFRB094107, UFRB094115, UFRB094132, UFRB094125
- **Projetor:** Vivitek (112549)
- **Access Point:** 1 TP-Link na porta
- **Switch:** 102310
- **Software Obrigatório (Catalogado):**
  1. Tracker, SciDAVis, RStudio, CidepeLab V6
  2. Arduino IDE 2.0, PVsol Premium 2019, AutoCAD LT 2000
  3. MATLAB, Python (NumPy, SciPy, Anaconda), OriginPlot, GeoGebra, Audacity
- **Pendências (06/11/2025):**
  - ⚠️ **Imagem FOG NÃO É PRIORIDADE** (licenças específicas instaladas, formatação exige reativação burocrática)
  - 🟡 Atualizar Windows 10 para última versão disponível
  - 🟡 Atualizar softwares existentes (manter licenças intactas)
  - 🔴 **ALTA PRIORIDADE:** Migrar HDD → SSD (lab muito utilizado, lentidão impacta aulas)
- **Status:** ✅ Todos funcionais | 🔴 Upgrade SSD urgente (uso diário intenso)
- **Urgência TI:** 🔴 Alta (SSD prioritário)

#### 🧬 LAB 05 - Biologia
- **Computadores:** ❌ Nenhum
- **Projetor:** Acer (2023122890)
- **Wi-Fi:** ✅ Funcional
- **Status:** ✅ Zero TI (lab experimental puro)
- **Urgência TI:** 🟢 Nenhuma

#### ⚡ LAB 06 - Física 2
- **Computadores:** 7 Dell Optiplex 7010 (4GB RAM, HDD)
- **Tombamentos:** UFRB094471, UFRB094134, UFRB094228, UFRB094116, UFRB094129, UFRB094179, UFRB094169 (projetor)
- **Sistemas:** Windows 10 (maioria) + 1 Windows 7 (UFRB094279)
- **Projetor:** Genérico (110491) - Conectado via UFRB094169
- **Software Padrão (Catalogado):**
  1. **Base Universal:** LibreOffice, RustDesk, UltraVNC, Chrome, Firefox, Edge
  2. **Física Experimental:** Tracker, CIDEPLab V6, RStudio
  3. **Engenharia:** Arduino IDE, Google Earth, AutoCAD LT 2020, PyCharm (Python)
  4. **Suporte:** AMD Catalyst, Autodesk Desktop App, Material Library 2020
- **Pendências (06/11/2025):**
  - ⚠️ **Imagem FOG NÃO É PRIORIDADE** (mesmo motivo LAB 04 - licenças e configurações específicas)
  - UFRB094116: Instalar softwares faltantes (padrão incompleto)
  - UFRB094279: Avaliar migração Windows 7 → 10
  - 🔴 **ALTA PRIORIDADE:** Migrar HDD → SSD todos os PCs (4GB RAM + HDD = lentidão crônica)
  - Limpeza: Desinstalar Flash Player, Spotify, Skype, PDF Creator, PhotoPrint, DingBar
  - 🟡 Atualizar Windows 10 para última versão disponível
- **Status:** ✅ Todos 7 funcionais | 🔴 Upgrade SSD urgente (uso diário intenso)
- **Urgência TI:** 🔴 Alta (SSD prioritário)

#### 💻 LAB 07 - Laboratório de Informática 2
- **Quantidade:** 20 computadores **Ryzen 7 5700G + RX 550 4GB**
- **Tombamentos:** UFRB119860-119875 (20 unidades catalogadas)
- **Infraestrutura:** Switch 102309, Ar-condicionado Komeco 099969, Projetor 110448
- **Status:** 🔴 **PENDÊNCIA CRÍTICA** - Criar imagem padrão FOG para replicação
- **Software:** GCC, Clang, Python, VS Code, IntelliJ, Android Studio, Arduino IDE, RStudio, AutoCAD, FreeCAD, FlexSim, PVSOL, Apache, OBS Studio
- **Urgência TI:** 🔴 Muito Alta

#### 🔧 LAB 08 - Desenho Técnico
- **Computadores:** ❌ Nenhum (confirmado visita 04/11/2025)
- **Projetor:** Genérico (2023122894)
- **Status:** ✅ Zero TI confirmado (laboratório experimental puro)
- **Urgência TI:** 🟢 Nenhuma

#### 🖥️ LAB 09 - LAPSE (Laboratório de Projetos e Simulação em Engenharia)
- **Estações:** 18 totais (16 PCs Positivo funcionais + 2 estações sem gabinete)
- **Computadores:** 16 Positivo (Core i5 3ª geração) + GPU dedicada
- **Monitores:** 18 (alguns ruins/não funcionais)
- **Infraestrutura:** 1 Access Point TP-Link
- **Software Atual:** ANSYS, SolidEdge, CFD, SolidWorks
- **🔄 REIMAGINAÇÃO COMPLETA PLANEJADA (06/11/2025):**
  - ⏸️ **TODOS OS CHAMADOS PAUSADOS** até definição da direção
  - 🐧 **Migração para Rocky Linux** (distro enterprise RHEL-compatible)
  - 🔄 Substituição completa: monitores + gabinetes + sistemas operacionais
  - 📦 Máquinas atuais ficarão em reserva até remanejamento final
  - ❌ NÃO instalar Windows, NÃO mexer em configurações atuais
- **Observação:** Rocky Linux é adotado em universidades (University of Washington) para clusters de pesquisa e ambientes acadêmicos estáveis
- **Status:** ✅ 16 PCs funcionais | ⏸️ **AGUARDANDO DIREÇÃO** (reimaginação completa)
- **Urgência TI:** ⏸️ Pausada (projeto estruturante aguardando aval)

### 🏢 NUGTESP (Núcleo de Gestão Técnica e Suporte Pedagógico)
- **Localização:** Pavilhão de Laboratórios 1 (confirmado 04/11/2025)
- **Equipamentos:**
  - 1 Desktop fixo (tombamento pendente)
  - Notebooks (equipe técnica)
  - 1 Impressora Samsung (IP: 172.17.215.203)
  - 1 Rack (cabeamento backbone)
  - 1 Access Point TP-Link (porta)
- **Infraestrutura:** Rede Wi-Fi + cabeada, impressão via rede
- **Pendências:**
  - Coletar tombamento desktop
  - Instalar padrão UFRB (LibreOffice, RustDesk, UltraVNC, drivers impressoras)
  - Configurar IP fixo desktop no rack
- **Status:** ✅ Catalogado | ⏳ Patrimônio desktop pendente
- **Urgência TI:** 🟡 Média

### 📦 Almoxarifado Administrativo
- **Função:** Depósito de equipamentos TI defeituosos
- **Itens:** Computadores Positivo antigos, monitores queimados, nobreaks com bateria inchada, switches sem cabo SFP
- **Status:** ⏳ Verificar componentes soltos reutilizáveis (RAM, HDs, fontes)
- **Urgência TI:** 🟢 Baixa

---

## 🔬 Pavilhão de Laboratórios 2

### Descrição Geral
Pavilhão com **5 laboratórios especializados** (LAB 101 a LAB 105) + **Almoxarifado de Reagentes** + **Laboratório de Agroecologia**. Foco em engenharias avançadas, maker, agronomia e metrologia.

### 📍 Laboratórios Mapeados

#### 🔧 LAB 101 - Maker (Espaço Maker/Fabricação Digital)
- **Computadores:** 1 Dell OptiPlex 7010 (professor) + 1 Positivo (UFRB3747117)
- **Impressoras 3D:** 5 unidades (Creality, GTMax)
- **Projetor:** BenQ (confirmado)
- **Software:** Cura, Blender, TinkerCAD (Windows apenas)
- **Observação (06/11/2025):** Alunos utilizam notebooks próprios, vistoria completa realizada
- **Status:** ✅ Catalogado completo | ❌ Sem pendências
- **Urgência TI:** 🟢 Nenhuma

#### ⚙️ LAB 102 - LAMAV (Laboratório de Manufatura Avançada)
- **Computadores:** ❌ Nenhum (só máquinas industriais não gerenciadas por TI)
- **Status:** ✅ Sem pendências TI
- **Urgência TI:** 🟢 Nenhuma

#### 🔬 LAB 103 - Engenharia de Superfície
- **Computadores:** 2 (Dell em reparo, Positivo com SSD funcionando)
- **Projetor:** Acer (2023122897)
- **Software (Positivo funcionando):**
  - **Desenvolvimento:** Apache NetBeans, DevC++, Falcon C++ 3.3, Visual Studio Code
  - **CAD/Design:** AutoDesk Fusion, AutoLaser, FreeCAD, LibreCAD
  - **Database:** PostgreSQL
  - **Análise:** Python 3.11, R Studio for Windows
  - **Outros:** FitxT, drivers industriais, UltraVNC, pacote Microsoft Office
- **Atualização (06/11/2025):**
  - ⏳ Dell: **Reparo ADIADO** (lab em aulas, impossível intervenção hoje)
  - ⏳ Positivo: Coletar tombamento, verificar necessidade de padronização adicional
  - 📅 Reparo Dell reagendado para próximo dia útil sem aulas
- **Status:** ✅ 1 funcional | ⏳ 1 aguardando janela sem aulas
- **Urgência TI:** 🟡 Média (aguardando horário disponível)

#### 🧪 LAB Agroecologia/Ciências do Solo
- **Computadores:** 2 Dell (ambos com SSD, funcionando)
- **Tombamentos:** UFRB100546, UFRB100565
- **Impressora:** HP Smart Tank 581 (multifuncional tinta - **INCOMPATÍVEL com estoque TI**)
- **Software Específico:**
  - **Geolocalização:** Google Earth Pro, GPS TrackMaker, GPSU 5.51 (GPS Utility)
  - **Padrão:** Pacote Microsoft Office, navegadores
- **Equipamentos:** Estufas, balanças analíticas, peneiras, amostras de solo
- **Observação:** Uso massivo de programas GPS para mapeamento de campo e coleta de amostras
- **Sugestão Open Source:** Viking, QGIS, LandPKS, Traccar (alternativas livres para GPS)
- **Pendência:** Verificar origem HP Smart Tank 581, se garantia ativa → avaliar troca por toner laser
- **Status:** ✅ 2 funcionais | 🟡 Impressora incompatível estoque
- **Urgência TI:** 🟡 Média

#### 🎮 LAB 104 - Espaço Colaborar
- **Computadores:** 7 ChipNet Ryzen 3 + HDD (UFRB65743, UFRB65758, UFRB65766, UFRB65761, UFRB65732, UFRB65739, UFRB65736)
- **Uso:** Eventos, atividades extracurriculares, gamificação (não gerenciado por TI)
- **PlayStation 4:** 1 console para atividades gamificadas
- **TV:** 1 Smart TV 50-60 polegadas
- **Access Point:** 1 na sala (IP fixo)
- **Observações (06/11/2025):**
  - ⚠️ **7 ChipNet parados/lentos** (Ryzen 3 + HDD considerados inadequados)
  - 💡 **Reimaginação sugerida:** Thin clients, estações de teste, servidores leves para tarefas institucionais
  - ❌ Sem imagem FOG (uso independente)
  - ❌ Sem chamados TI automáticos (manutenção sob demanda)
- **Status:** ✅ Catalogado | 💡 Potencial reimaginação futura
- **Urgência TI:** 🟢 Baixa (uso independente, reimaginação não urgente)

#### 📊 LAB 105 - LIMM (Laboratório de Instrumentação Mecatrônica e Metrologia)
- **Computadores:** 6 total (4 Ubuntu alunos + 2 adicionais professores)
- **Tombamentos Alunos Ubuntu:** UFRB094118, UFRB094187, UFRB094182, UFRB094123
- **Tombamentos Adicionais:** UFRB100465, UFRB100551 (servidores/placas de vídeo para projetos)
- **Sistema Operacional:** Ubuntu 20.04 LTS (todos os 6)
- **Projetor:** BenQ (110485)
- **Software Instalado:** Arduino IDE, Visual Studio Code
- **Projeto Especial:** Carapreta (TV Boxes apreendidas convertidas em minicomputadores educacionais - CETENS/UFRB)
- **Observações Técnicas:**
  - Monitor da 4ª bancada: compatível VGA ou Serial (cabo pendente verificação)
  - 2 PCs professores recuados: servidores com GPU para projetos específicos (não prioritários para upgrade)
- **Sugestões Software Adicional:** Proteus, Tinkercad, Gazebo, OpenSCAD, Cura/PrusaSlicer (mecatrônica)
- **Pendências (06/11/2025):**
  - 🔴 **CRÍTICO:** Atualizar Ubuntu 20.04 → 24.04 LTS nos **6 PCs** (versão 20 depreciada)
  - 📋 **Comando upgrade sem formatar (preservar dados alunos):**
    ```bash
    sudo apt update
    sudo apt upgrade -y
    sudo do-release-upgrade
    ```
  - Verificar necessidades software com professor (Arduino web, utilitários TI)
  - Avaliar cabo monitor 4ª bancada
  - PCs professores: atualizar em segundo plano (projetos específicos)
- **Status:** ✅ 6 funcionais Ubuntu 20.04 | 🔴 Atualização LTS urgente (6 PCs)
- **Urgência TI:** 🔴 Muito Alta

### 🧪 Almoxarifado de Reagentes
- **Itens TI:** ❌ Nenhum
- **Status:** ✅ Setor OK, sem pendências TI
- **Urgência TI:** 🟢 Nenhuma

---

## 🎓 Pavilhão de Aulas 1

### Descrição Geral
Pavilhão com **4 salas de aula** (101 a 104). Uso predominante: aulas teóricas.

### 🔌 Infraestrutura de Rede
- **Access Point TP-Link:** Próximo à Sala 102 (cobre todo o pavilhão)

### 📊 Tabela de Salas

| **Sala** | **Equipamento TI** | **Status** |
|----------|-------------------|------------|
| **101** | 📽️ Projetor funcional | ✅ Catalogado - Testes quinzenais |
| **102** | 📽️ Projetor funcional | ✅ Catalogado - Testes quinzenais |
| **103** | 📽️ Projetor funcional | ✅ Catalogado - Testes quinzenais |
| **104** | 📽️ Projetor funcional | ✅ Catalogado - Testes quinzenais |

---

## 📚 Pavilhão de Aulas 2

### Descrição Geral
Pavilhão com **12 salas numeradas** (201 a 212) + **Infraestrutura de rede** (TP-Link access points). Padrão: **cada sala possui 1 projetor**, exceto Sala 205.

### 🔌 Infraestrutura de Rede
- **Access Points TP-Link:** 2 unidades identificadas (corredor geral + próximo Sala 207)
- **Switch de Rede:** Localizado na **Sala 212** (cascateia rede para os APs)

### 📊 Tabela de Salas

| **Sala** | **Equipamento TI** | **Status** |
|----------|-------------------|------------|
| **201** | 📽️ Projetor | ✅ Testado (quinzena 05/11) - Win/Mac/HDMI/VGA OK |
| **202** | 📽️ Projetor | ✅ Testado (quinzena 05/11) - Win/Mac/HDMI/VGA OK |
| **203** | 📽️ Projetor | ✅ Testado (quinzena 05/11) - Win/Mac/HDMI/VGA OK |
| **204** | 📽️ Projetor | ✅ Testado (quinzena 05/11) - Win/Mac/HDMI/VGA OK |
| **205** | ❌ **SEM PROJETOR** | ⏳ Chamado aberto com setor Cruz (não TI) - Aguardando instalação |
| **206** | 📽️ Projetor | ✅ Testado (quinzena 05/11) - Win/Mac/HDMI/VGA OK |
| **207** | 📽️ Projetor + 📶 AP | ✅ Testado (quinzena 05/11) - Projetor OK, AP verificado |
| **208** | 📺 TV com HDMI | 🟡 **Cabo HDMI mal posicionado** - Instalar gancho/suporte |
| **209** | 📽️ Projetor | ✅ Testado (quinzena 05/11) - Win/Mac/HDMI/VGA OK |
| **210** | ❌ **PROJETOR SUMIU** | 🔴 Notificar setor responsável - Abrir chamado urgente |
| **211** | 📽️ Projetor | ✅ Testado (quinzena 05/11) - Win/Mac/HDMI/VGA OK |
| **212** | 📽️ Projetor + 🌐 Switch | ✅ Testado (quinzena 05/11) - Projetor OK, switch verificado |

### 🔬 Laboratórios Especializados (Pavilhão Aulas 2)

#### 🔋 LAB 201 - LEM (Laboratório de Energias)
- **Computadores:** 2
  - **Positivo:** Doado Receita Federal (pré-configurado, gerenciamento limitado)
  - **Dell Optiplex 3000:** Intel Core i5 + monitor (conjunto)
- **Equipamento Crítico:** LC2060C 3D (conectado ao Dell - **OPERAÇÃO ININTERRUPTA**)
- **Equipamentos Adicionais:** Diversas amostras, dispositivos eletrônicos, experimentos energéticos
- **RESTRIÇÕES CRÍTICAS (Confirmadas 06/11/2025):**
  - 🔴 **Experimentos rodando 1-2 meses contínuos** - Qualquer interrupção = perda total
  - 🔴 **ZERO autonomia TI** - Não ligar, desligar, reiniciar ou modificar sem autorização expressa
  - 🔴 **Manutenção SOMENTE com aval do responsável do laboratório**
- **Confirmação Responsável (06/11/2025):** "Sob controle, nenhuma atividade TI necessária"
- **Status:** ✅ Catalogado | ❌ **SEM PENDÊNCIAS TI** (monitoramento passivo apenas)
- **Urgência TI:** 🟢 Nenhuma (sistema estável, não intervir)

#### 📐 LAB 202 - Laboratório de Ensino da Matemática e Ciências
- **Computadores:** 2 (ambos formatados e funcionando)
- **Projetor:** Acer (guardado no armário - sem estrutura para instalação)
- **Decoração:** Barro, grãos, cobras empalhadas (contexto educacional criativo)
- **Resolução (06/11/2025):**
  - ✅ **PC 1:** Cabos de força trocados, funcionando
  - ✅ **PC 2:** Formatado, tela de logon resolvida
  - ✅ **Ambos retornaram à linha de frente operacional**
  - ⏳ **Projetor Acer:** Avaliar realocação futura (labs 103, 105 ou salas de aula)
- **Itens Recolhidos:** Cabo verde, 2 cabos verde-A, caixinha de som (guardados)
- **Status:** ✅ **RESOLVIDO** - 2 PCs operacionais (06/11/2025)
- **Urgência TI:** 🟢 Baixa (projetor não urgente)

#### 🧪 LAB 203 - LACAM (Laboratório de Caracterização de Materiais)
- **Itens TI:** 1 TV com cabo VGA (monitor externo)
- **Uso:** Transmissão de dados via notebook externo (alunos conectam)
- **Equipamentos:** Balanças de precisão (não gerenciadas por TI)
- **Status:** ✅ OK - Apenas monitor externo, sem computadores fixos
- **Urgência TI:** 🟢 Nenhuma

#### ⚡ LAB 204 - Laboratório de Elétrica e Eletrônica
- **Computadores:** 1 (Windows 7 - inoperante na rede UFRB)
- **Problema Crítico:** Lado esquerdo inteiro - todas as tomadas não funcionam (circuito desligado/queimado)
- **Atualização (06/11/2025):**
  - 🏢 **PC movido para Sala TI** (área de tomadas funcionais)
  - ⏳ **Aguardando liberação professores:** Verificar arquivos Receita Federal e dados antes de formatar
  - ❌ **Rede incompatível:** Windows 7 não conecta à rede UFRB (inoperante até formatação)
  - 🔌 **Problema elétrico relatado:** Manutenção elétrica acionada para tomadas lado esquerdo
- **Observação:** PC aguarda validação de conteúdo (receita, dados institucionais) antes de Windows 10
- **Status:** ⏳ PC na TI aguardando liberação | 🔴 Problema elétrico do lab relatado
- **Urgência TI:** 🟡 Média (aguardando resposta professores)

#### 🍽️ Laboratório de Processamento de Alimentos
- **Localização:** Prédio separado, próximo ao Prédio Multiuso
- **Itens TI:** ❌ Nenhum (confirmado visita 04/11/2025)
- **Status:** ✅ Zero TI confirmado (laboratório experimental puro)
- **Urgência TI:** 🟢 Nenhuma

---

## 👥 Pavilhão de Gabinetes

### Descrição Geral
Pavilhão exclusivo para gabinetes de professores e coordenações. **8 gabinetes numerados** (Gabinete 1 a 8, sendo Gabinete 1 = PROPPAE) + **Sala de Coordenação/Reuniões**. Catalogação completa 05/11/2025.

### 📊 Tabela de Gabinetes (Catalogado 05/11/2025)

| **Gabinete** | **Dell Optiplex 7010** | **Tombamentos** | **Impressoras** | **Observações** | **Status** |
|--------------|------------------------|-----------------|-----------------|-----------------|------------|
| **1 (PROPPAE)** | 0 | - | Samsung ML3750ND (172.17.9.113) | Apenas notebooks pessoais + 1 monitor avulso | ✅ Catalogado |
| **2** | 3 | UFRB100476, UFRB100464, UFRB100542 | IP 172.17.9.109 | Rede OK, sem chamados | ✅ Catalogado |
| **3** | 4 | UFRB100564, UFRB100560, UFRB100558, UFRB100548 | 1 ativa (IP pendente) + 1 sobrando | 2 no-breaks extras (recolher) | ✅ Catalogado |
| **4** | 3 | UFRB100473, UFRB100477, UFRB100466 | Samsung ML550ID (172.17.9.122) | Sem no-breaks (revisar energia) | ✅ Catalogado |
| **5** | 4 | UFRB100459, UFRB100554, UFRB100544, UFRB100556 | Samsung MFP (172.17.9.131) + ML3750ND sobrando | 1 monitor+teclado avulso (notebook) | ✅ Catalogado |
| **6** | ? | - | - | Gabinete não acessado (05/11) | ⏳ Pendente |
| **7** | 4 | UFRB100537, UFRB100467, UFRB100566, UFRB094223 | Samsung ML3750ND (172.17.9.108) | 1 monitor solto + nobreak OK | ✅ Catalogado |
| **8** | 3 | UFRB100559, UFRB100539, UFRB085829 | IP 172.17.9.107 | Catalogado tarde 05/11 | ✅ Catalogado |

### 📋 Gabinete 1 - PROPPAE (Pró-Reitoria de Políticas Afirmativas e Assuntos Estudantis)
- **Função:** Assistência estudantil, bolsas, programas de permanência
- **Computadores Fixos:** ❌ Nenhum (todos utilizam notebooks pessoais - uso BYOD)
- **Impressora:** Samsung ML3750ND compartilhada (IP: 172.17.9.113)
- **Equipamentos Avulsos:** 1 monitor sem cabo/gabinete (destino: reutilização)
- **Status:** ✅ Catalogado completo (05/11/2025)
- **Urgência TI:** 🟢 Baixa

### 💼 Gabinete 2
- **Computadores:** 3 Dell Optiplex 7010
  - UFRB100476
  - UFRB100464
  - UFRB100542
- **Impressora:** IP 172.17.9.109 (compartilhada, rede OK)
- **Observação:** Sem chamados de TI, softwares pessoais instalados
- **Status:** ✅ Catalogado completo (05/11/2025)
- **Urgência TI:** 🟢 Baixa

### 💼 Gabinete 3
- **Computadores:** 4 Dell Optiplex 7010
  - UFRB100564
  - UFRB100560
  - UFRB100558
  - UFRB100548
- **Impressoras:**
  - 1 em uso ativo (IP pendente coleta - página teste OK)
  - 1 Samsung sobrando embaixo da mesa (⏳ recolher futuramente)
- **Equipamentos Sobressalentes:**
  - 2 no-breaks extras (🔋 **TESTE EM ANDAMENTO** 06/11/2025 noite)
  - Teste: Ligados na tomada, verificação amanhã se seguram carga
  - Se falhar: Descartar / Se passar: Realocar para setores sem no-break
- **Status:** ✅ Catalogado | ⏳ Pendente coleta IP impressora + teste no-breaks
- **Urgência TI:** 🟡 Baixa-Média (teste overnight)

### 💼 Gabinete 4
- **Computadores:** 3 Dell Optiplex 7010
  - UFRB100473
  - UFRB100477
  - UFRB100466
- **Impressora:** Samsung ML550ID (IP: 172.17.9.122) - compartilhada, funcionando
- **Infraestrutura:** Rede cabeada OK, **sem no-breaks** (⏳ revisar instalação futura)
- **Observação:** Notebook sem impressão configurado - resolvido com IP fixo
- **Status:** ✅ Catalogado | 🟡 Revisar energia (não urgente)
- **Urgência TI:** 🟢 Baixa

### 💼 Gabinete 5
- **Computadores:** 4 Dell Optiplex 7010
  - UFRB100459
  - UFRB100554
  - UFRB100544
  - UFRB100556 (sala adjacente)
- **Impressoras:**
  - Samsung Multifuncional (IP: 172.17.9.131) - ativa, impressão+scanner OK
  - Samsung ML3750ND sobrando (sem cabo, sem rede) - ⏳ recolher futuramente
- **Equipamentos Avulsos:** 1 monitor + teclado (uso com notebook externo)
- **Status:** ✅ Catalogado | ⏳ Pendente recolhimento impressora sobressalente
- **Urgência TI:** 🟢 Baixa

### 💼 Gabinete 6
- **Status:** ⏳ **Não acessado em 05/11/2025** (chaves não disponíveis)
- **Urgência TI:** 🟡 Média (completar catalogação)

### 💼 Gabinete 7
- **Computadores:** 4 Dell Optiplex 7010
  - UFRB100537
  - UFRB100467
  - UFRB100566 (dois monitores + nobreak OK)
  - UFRB094223
- **Impressora:** Samsung ML3750ND (IP: 172.17.9.108) - rede compartilhada
- **Equipamentos Avulsos:** 1 monitor solto (⏳ verificar uso com notebook)
- **Infraestrutura:** Nobreak presente, cabeamento OK
- **Status:** ✅ Catalogado completo (05/11/2025)
- **Urgência TI:** 🟢 Baixa

### 💼 Gabinete 8
- **Computadores:** 3 Dell Optiplex 7010
  - UFRB100559
  - UFRB100539
  - UFRB085829
- **Impressora:** IP 172.17.9.107 (compartilhada)
- **Observação:** Catalogação concluída 05/11/2025 tarde
- **Status:** ✅ Catalogado completo (05/11/2025)
- **Urgência TI:** 🟢 Baixa

### 👥 Sala de Coordenação/Reuniões
- **Status:** ⏳ Pendente visita (após Gabinete 8)
- **Equipamentos Esperados:** Projetor + cabo HDMI + notebook apresentação
- **Urgência TI:** 🟢 Baixa

### 📊 Resumo Pavilhão de Gabinetes (05/11/2025)
- **Total Gabinetes:** 8
- **Catalogados Completos:** 7 (Gabinetes 1, 2, 3, 4, 5, 7, 8)
- **Pendentes:** 1 (Gabinete 6 - chaves indisponíveis)
- **Total Computadores Catalogados:** 25 Dell Optiplex 7010
- **Total Impressoras:** 7 ativas (6 com IP fixo documentado) + 2 sobressalentes
- **Equipamentos Recolher:** 2 impressoras + 2 no-breaks + monitores avulsos
- **Conclusão:** 87.5% completo (7/8 gabinetes)

---

## 🏛️ Prédio Administrativo

### Descrição Geral
Prédio concentra **Lab Informática 1** + **Gabinete Coletivo** + **Empresa Júnior CETENS** + **SIAE** + **Sala Apoio Multiprofissional**.

### 🖥️ LAB Informática 1
- **Quantidade:** 20 computadores **Dell Optiplex 7010** (Core i5/i7 3ª geração)
- **Tombamentos:** UFRB094110-094191 (20 unidades catalogadas)
- **Sistema:** Dual-boot **Windows 10 + Ubuntu 20.04** ⚠️ **PENDÊNCIA: Atualizar → Ubuntu 24.04 LTS**
- **Servidor FOG:** Operacional (sala TI) - **Pendência: Criar imagem padrão de 1 PC para replicação**
- **Infraestrutura:** Projetor BenQ 110484, 2 switches (102344, 102340), Nobreak 099399, Ar-condicionado 117790
- **Status:** 🔴 **PENDÊNCIA CRÍTICA** - Criar imagem FOG padrão + atualizar Ubuntu 20.04 → 24.04
- **Urgência TI:** 🔴 Muito Alta

### 👥 Gabinete Coletivo (Servidores Públicos)
- **Computadores Fixos:** ❌ Nenhum (PC único recolhido para Sala TI a pedido da direção)
- **Notebooks:** ~20 servidores utilizam notebooks pessoais (uso BYOD)
- **Sistema:** Windows 10 (notebooks pessoais)
- **Impressora:** Sobrecarga relatada (segunda unidade solicitada)
- **Observação:** Direção solicitou remoção do desktop (sem utilidade no setor)
- **Status:** ✅ Catalogado completo (05/11/2025) - Zero ativos fixos
- **Urgência TI:** 🟢 Baixa (apenas impressora adicional solicitada)

### 🏢 Empresa Júnior CETENS
- **Computadores:** 2 Positivo (sem tombamento, sem patrimônio UFRB)
- **Sistema:** HDD (necessita upgrade para SSD)
- **Rede:** Apenas Wi-Fi (sem cabeamento Ethernet)
- **Impressora:** 1 Samsung Multifuncional (sem IP, sem rede)
- **Problemas Identificados (05/11/2025):**
  - 🔴 Bateria CMOS descarregada (ambos PCs) - solicita F1/F2 sempre ao ligar
  - 🟡 Lentidão crônica (HDD antigo)
  - 🟡 Impressora isolada (sem conexão rede)
  - 🟡 Wi-Fi fraco (reclamações recorrentes)
- **Pendências:**
  1. Trocar 2 baterias CR2032 (CMOS)
  2. Upgrade HDD → SSD ou substituição completa dos PCs
  3. Repetidor Wi-Fi com porta Ethernet (conectar impressora à rede)
  4. Melhorar sinal Wi-Fi geral
- **Status:** ✅ Catalogado completo (05/11/2025) | 🟡 Múltiplas pendências
- **Urgência TI:** 🟡 Média (equipamentos funcionais mas problemáticos)

### 🌍 SIAE / ST Libras (Setor de Intervenção, Tradução/LIBRAS e Atividades Culturais)
- **Computadores:** 1 Dell Optiplex 7010 (UFRB094121)
- **Impressora:** 1 Samsung Multifuncional (sem IP, sem rede)
- **Problema:** Impressora isolada (sem conectividade)
- **Pendências (05/11/2025):**
  - Verificar utilização do scanner com responsável do setor
  - Substituir por 2 impressoras simples (só impressão) no lugar da multifuncional
  - Configurar IP fixo após conexão
- **Observação:** ST Libras = mesmo setor que SIAE (confirmado 05/11/2025)
- **Status:** ✅ Catalogado (05/11/2025) | ⏳ Pendente substituição impressoras
- **Urgência TI:** 🟡 Média (impressora inutilizada)

### 🏥 Sala de Apoio Multiprofissional/Saúde
- **Computadores:** 1 (Windows 10)
- **Observação:** Verificado 05/11/2025 - apenas 1 PC, sem demanda adicional
- **Status:** ✅ Catalogado (05/11/2025)
- **Urgência TI:** 🟢 Baixa

---

## 📖 Biblioteca

### Descrição Geral
Biblioteca Central do CETENS com **12 computadores Dell Optiplex 7010** distribuídos + **Sistema Pérgamo** para catalogação + **2 impressoras**.

### 🖥️ Distribuição de Computadores (Catalogado 05/11/2025)

| **Localização** | **Quantidade** | **Tombamentos** | **Função** | **Sistema** |
|------------------|----------------|-----------------|------------|-------------|
| Terminais Pérgamo (quiosque) | 3 | UFRB094226, UFRB094170, UFRB10E0461 | Busca de livros (mapeamento estantes) - ZERO impressão | Sistema Pérgamo (modo kiosk) |
| **Recepção (atendimento)** | **4** | UFRB100450, UFRB100446, UFRB100441, UFRB094114 | Entrada/saída alunos, empréstimo/devolução | Windows 10 + **Kit Completo*** |
| Sala de Estudos | 2 | UFRB100452, UFRB094128 | Pesquisa alunos (acesso Pérgamo completo) | Windows 10 |
| Sala Processo Técnico | 1 | UFRB094109 | Gestão interna de acervo | Windows 10 |
| Sala Recuada | 1 | UFRB100444 | Apoio administrativo biblioteca | Windows 10 |
| Uso Exclusivo | 1 | UFRB1004544 | Acessibilidade (necessidades especiais) | Windows 10 |

**Kit Completo de Periféricos (apenas 4 PCs da Recepção):**
- 🎥 **Webcam:** Cadastro facial alunos + videoconferências
- ⌨️ **Mini teclado numérico:** Digitação rápida de senhas/códigos Pérgamo
- 📊 **Leitor código de barras:** Controle acervo (check-in/check-out livros)
- 📡 **Adaptador Wi-Fi:** Conexão redundante

**Observação:** Periféricos especiais concentrados na recepção (maior demanda de atendimento). Demais PCs têm configuração padrão Dell Optiplex 7010.

### 🖨️ Infraestrutura de Impressão (Catalogado 05/11/2025 - Corrigido 06/11/2025)

| **Impressora** | **IP** | **Função** | **Localização** |
|----------------|--------|------------|-----------------|  
| Samsung ML3750 | 172.17.5.110 | Mais adequada uso geral | Próxima recepção |
| Samsung ML3750 | 172.17.9.102 | Principal da biblioteca | Setor administrativo |**Observação Crítica sobre Terminais Pérgamo:**
- Os 3 quiosques (094226, 094170, 10E0461) funcionam **exclusivamente como displays** de localização
- Usuários visualizam: estante exata, cabine/prateleira, disponibilidade em tempo real
- **ZERO funcionalidade de impressão** (não conectam à Samsung ML3750 nem ITEC)
- Impressões são feitas apenas nas **4 máquinas da recepção** (100450, 100446, 100441, 094114)

### 📚 Sistema Pérgamo
- **Funções:** Catalogar acervo, empréstimo/devolução, multas, reservas online, mapeamento estantes
- **Modo Quiosque:** 3 terminais só exibição (sem impressão, sem edição)
- **Observação:** Gerenciamento de conteúdo externo (TI só garante terminais ligados e acessíveis)

### 🔌 Infraestrutura de Rede
- **Rede Cabeada:** PCs fixos
- **Wi-Fi:** Adaptadores em todos os PCs + Access point próximo à recepção
- **Status:** ✅ Cobertura completa verificada (05/11/2025)

### 📊 Resumo Biblioteca (Catalogação Completa 05/11/2025)
- **Total Computadores:** 12 Dell Optiplex 7010 (100% catalogados com tombamentos)
- **Total Impressoras:** 2 (Samsung ML3750 + ITEC) com IPs fixos
- **Sistema Principal:** Pérgamo (catalogação bibliográfica UFRB)
- **Periféricos Especiais:** 4 webcams + 4 mini teclados + 4 leitores código barras + 4 adaptadores Wi-Fi (recepção)
- **Status:** ✅ **Catalogação 100% completa** (05/11/2025)
- **Pendências:** ❌ Nenhuma (sistema operacional e estável)
- **Urgência TI:** 🟢 Baixa (manutenção preventiva quinzenal suficiente)

**Observação Final:** Biblioteca é um dos setores mais bem estruturados do CETENS - todos os equipamentos identificados, periféricos concentrados estrategicamente na recepção (maior volume de atendimento), impressoras com IP fixo para gerenciamento remoto. Modelo a ser seguido por outros setores.

---

## 🏢 Diretoria

### Descrição Geral
Centro de comando administrativo: **Sala Técnica de TI** + **4 salas de direção** + **Mini-almoxarifado**.

### 🖥️ Sala Técnica de TI
- **Função:** Sala de servidores, switches principais, cabeamento backbone
- **Equipamentos:** Servidor master do campus, switches principais gerenciáveis, rack fechado, nobreak enterprise
- **Rotina:** Check-up **semanal obrigatório** (temperatura, logs, backup)
- **Status:** 🔴 **CRÍTICO** - Infraestrutura central do campus
- **Urgência TI:** 🔴 Diária

### 📄 4 Salas de Direção
- **Itens TI:** Cada sala com computador/notebook + 1 Impressora Samsung (compartilhada)
- **Status:** ⏳ Catalogar presencialmente
- **Urgência TI:** 🟢 Baixa

### 📦 Mini-Almoxarifado
- **Função:** Papel A4, copos, Aquaplak, material de escritório
- **Itens TI:** ❌ Nenhum
- **Status:** ✅ Sem demanda TI

---

## 🚪 Outros Setores

### 📚 Setor Acadêmico
- **Função:** Matrícula, histórico escolar, documentação estudantil
- **Computadores:** 1 desktop (UFRB085543)
- **Notebooks:** 1 (uso técnicos/administrativo)
- **Impressora:** Samsung ML 3750 (093238) - **Conectada via rede**
- **Access Point:** 1 TP-Link (cobertura Wi-Fi setor)
- **Uso Principal:** Notebooks (chamados TI para manutenção recorrentes)
- **Status:** ✅ Catalogado completo (04/11/2025)
- **Urgência TI:** 🟡 Média (impressora central crítica)

### 🎓 Salas de Pós-Graduação 1 e 2
- **Computadores:** ❌ Nenhum (confirmado reverificação 04/11/2025)
- **Projetores:** 1 por sala (2 total)
- **Status:** ✅ Zero TI para manutenção (apenas projetores)
- **Urgência TI:** 🟢 Nenhuma

### 🚪 Portaria
- **Computadores:** 1 Dell Optiplex 7010 (UFRB094167)
- **Access Point:** 1 TP-Link (cobertura entrada)
- **Sistema Monitoramento:** DVR/NVR + câmeras (detalhes pendentes)
- **Status:** ✅ Tombamento catalogado (06/11/2025) | ⏳ Sistema câmeras pendente detalhamento
- **Urgência TI:** 🟡 Média (detalhamento não urgente)

### 🎭 Auditório
- **Projetor:** 1 Acer (funcionando)
- **Notebook:** 1 fixo (cabo HDMI OK)
- **Sistema de Som:**
  - 1 Caixinha de som
  - 1 Mesa de som/configuração
  - 2 Microfones
- **Problemas Identificados (05/11/2025):**
  - 🔴 Sinal Wi-Fi fraco/fraqíssimo (reclamações recorrentes)
  - Impacto: apresentações/eventos com conectividade ruim
- **Pendências:**
  - Melhorar cobertura Wi-Fi (Access Point adicional ou extensor)
  - Verificar tombamentos de equipamentos (projetor, mesa som, microfones)
- **Status:** ✅ Catalogado (05/11/2025) | 🔴 Wi-Fi crítico
- **Urgência TI:** 🔴 Alta (eventos frequentes afetados)

---

## 🚨 Pendências Críticas

### 🔴 Urgência MÁXIMA (Resolver Imediatamente)

1. **LAB 07 (Pavilhão Labs 1)** - Criar imagem FOG padrão (20 PCs Ryzen 7 aguardando)
2. **Lab Inf 1 (Prédio Adm)** - Criar imagem FOG padrão + Ubuntu 20.04 → 24.04 (20 PCs)
3. **LAB 105 (Pavilhão Labs 2)** - Ubuntu 20.04 → 24.04 LTS (6 PCs - comando documentado)
4. **LAB 04 + LAB 06 (Pavilhão Labs 1)** - Migrar HDD → SSD (13 PCs total, labs muito utilizados)
5. **Sala 210 (Pavilhão Aulas 2)** - Projetor sumiu → Notificar setor responsável URGENTE
6. **Sala Técnica TI (Diretoria)** - Monitoramento temperatura 24/7
7. **Auditório** - Wi-Fi fraco/fraqíssimo (eventos afetados)

### 🟡 Urgência ALTA (Resolver em 5-10 dias)

8. **LAB 03 (Pavilhão Labs 1)** - Impressora Samsung: cabo → rede (3 PCs compartilhados)
9. **LAB 04 + LAB 06 (Pavilhão Labs 1)** - Atualizar Windows 10 última versão + softwares
10. **LAB 204 (Pavilhão Aulas 2)** - PC na TI aguardando liberação professores (Win 7 → Win 10)
11. **Sala 208 (Pavilhão Aulas 2)** - Cabo HDMI frouxo → gancho/suporte
12. **NUGTESP (Pavilhão Labs 1)** - Coletar tombamento desktop + configurar IP fixo
13. **Empresa Júnior** - 2 baterias CMOS + repetidor Wi-Fi Ethernet + upgrade SSD
14. **Sala Comunicação** - Repetidor Wi-Fi Ethernet para impressora Samsung

### 🟢 Urgência MÉDIA (Resolver em 14-30 dias)

15. **Gabinete 6 (Pavilhão Gabinetes)** - Catalogar (chaves pendentes)
16. **Gabinete 3 (Pavilhão Gabinetes)** - Finalizar teste no-breaks + coletar IP impressora
17. **Gabinete Coletivo (Prédio Adm)** - Segunda impressora solicitada
18. **LAB Agroecologia (Pavilhão Labs 2)** - HP tinta incompatível (não urgente - próprio setor)
19. **Almoxarifado Administrativo** - Projeto Frankenstein (componentes reutilizáveis)
20. **4 Salas Direção** - Catalogar presencialmente (baixa prioridade)

### ⏸️ PAUSADAS (Aguardando Definição)

21. **LAB 09 (Pavilhão Labs 1)** - Reimaginação completa Rocky Linux (aguardando direção)
22. **LAB 104 Espaço Colaborar** - Reimaginação 7 ChipNet (thin clients/servidores leves - não urgente)

### ✅ RESOLVIDAS (06/11/2025)

23. ~~**LAB 202**~~ - 2 PCs formatados e funcionando ✅
24. ~~**LAB 201**~~ - Responsável confirmou sem pendências TI ✅
25. ~~**Sala 205**~~ - Chamado aberto com setor Cruz (não TI) ✅
26. ~~**Portaria**~~ - Tombamento catalogado (UFRB094167) ✅

### ⏸️ ADIADAS (Aguardando Oportunidade)

27. **LAB 103** - Dell em reparo adiado (lab em aulas hoje, reagendar)

---

**👤 Responsável:** Deivison Santana (Técnico TI - UFRB CETENS)  
**Atualização:** Documento atualizado continuamente conforme novos setores catalogados

**🚀 Catalogação organizada por ordem lógica dos prédios!**
