# 🎙️ Transcrição Grok - Edição Catalogação CETENS
**Data:** 30/10/2025  
**Participantes:** Deivison Santana + Grok  
**Origem:** Conversa por voz capturada via scrape  

## 📝 Resumo Executivo

Conversa de edição linha a linha do arquivo `CATALOGACAO-UFRB-CETENS.md`. Deivison identificou inconsistências da captação por voz inicial e orientou correções estruturais.

### Principais Diretrizes Estabelecidas:

1. **Remover especulações** - Nada de porcentagens, marcas de equipamentos não confirmados, prazos inventados
2. **Mapa vivo > Catálogo morto** - Arquivo deve ser ferramenta de decisão, não relatório estático
3. **Integração com reservas** - Usar http://reservascetens.ufrb.edu.br/ para priorizar pendências baseado em aulas
4. **Banco de ativos realocáveis** - TI tem equipamentos sobrando (APs, docks, cabos) para distribuir
5. **Modularização** - Cada setor ganha "Recursos realocáveis" + "Upgrade possível"

## 🔧 Correções Aplicadas (Resumo)

### Estruturais
- ❌ Remover "95% mapeado" → Indefinido até conclusão real
- ❌ Cortar geolocalização ("oposta à coordenação 5/6")
- ❌ Apagar nomes de impressoras/projetores não verificados
- ❌ Eliminar "verificar lâmpadas" (não é TI)
- ❌ Remover "Dia 2, Dia 3" (prazos artificiais)

### Técnicas
- ✅ Lab Informática 1: Ubuntu 20.04 → 24.04 LTS (pendência)
- ✅ Lab 07: Criar imagem FOG padrão URGENTE
- ✅ Lab 09: 16 Ryzen 7 → 16 Positivo (correção)
- ✅ Biblioteca: Office 365 → LibreOffice + Office Online
- ✅ Sala 205: SEM PROJETOR (crítico, tem aulas)

### Infraestrutura
- ✅ Sistema de chamados alunos (novo, React, QR codes)
- ✅ Monitoramento: LibreNMS + PFSense + Omada SDN
- ✅ Backup 3-2-1 para Sistema Pérgamo
- ✅ SSH em terminais Linux da biblioteca

## 🎯 Pendências Confirmadas (Críticas)

1. **Sala 205** - Instalar projetor URGENTE (verificar aulas em reservascetens)
2. **Lab 07** - Servidor FOG inoperante, criar imagem padrão
3. **Lab Inf 1** - Atualizar Ubuntu 20.04 → 24.04
4. **Refil Epson** - Lab Agroecologia sem tinta colorida
5. **Câmeras Biblioteca** - Verificar se estão gravando (furto 2023)

## 💡 Insights Disruptivos

### Sistema de Chamados Alunos
> "Hoje só servidores abrem chamado no GLPI. Vou criar sistema React para alunos também - QR code nas salas, abre no celular, cai direto na fila."

**Impacto:** Democratiza acesso TI, reduz fila informal, log automático.

### Filosofia "Mapa Vivo"
> "Arquivo não é catálogo, é sistema de vida do campus. Cada linha não é dado, é decisão."

**Aplicação:** Prioridade vem de reservas de sala + valor patrimonial, não de achismo.

### Banco de Ativos Realocáveis
> "TI tem roteadores, docks, cabos sobrando. Realoca pro pavilhão antes de pedir pra Cotec."

**Economia:** Evita compras desnecessárias, otimiza estoque interno.

## 🔗 Links e Referências

- **Reservas CETENS:** http://reservascetens.ufrb.edu.br/
- **Sistema Principal:** GLPI (só servidores por enquanto)
- **Central Cruz das Almas:** COTEC (matriz)
- **Analista Responsável:** Lorena (diretoria)

## 📌 Próximos Passos DevSan

1. Aplicar todas as correções no `CATALOGACAO-UFRB-CETENS.md`
2. Criar seções "Recursos realocáveis" e "Upgrade possível" por setor
3. Atualizar metodologia `Metodologia-Scrappy.md` (eliminar redundâncias)
4. Preparar apresentação sistema de chamados alunos para diretoria

---

**Transcrição completa armazenada para contexto futuro. Pronto para edição! 🚀**
