#!/bin/bash
# Script para adicionar "Recursos Realocáveis" + "Upgrade Possível" em cada setor do CATALOGACAO

ARQUIVO="../CATALOGACAO-UFRB-CETENS.md"

# Template das seções
read -r -d '' TEMPLATE_RECURSOS << 'EOF'

### 🔄 Recursos Realocáveis (disponíveis na TI)
- **Access Points:** TP-Link Omada (gerenciamento SDN via controlador)
- **Docks USB-C:** Para notebooks modernos (USB-C → HDMI/LAN/USB-A)
- **Cabos HDMI longos:** 10m+ para projetores distantes
- **Switches PoE:** Netgear/TP-Link para câmeras/APs sem tomada próxima
EOF

# Função para adicionar seções antes de "---" ou próximo "##"
adicionar_secoes() {
    local SETOR=$1
    local UPGRADE=$2
    local LINHA_INICIO=$(grep -n "^## $SETOR" "$ARQUIVO" | head -1 | cut -d: -f1)
    
    if [ -z "$LINHA_INICIO" ]; then
        echo "❌ Setor '$SETOR' não encontrado"
        return 1
    fi
    
    # Encontrar linha antes do próximo "##" ou "---"
    local LINHA_FIM=$(awk -v start=$LINHA_INICIO 'NR > start && /^(##|---)/ {print NR; exit}' "$ARQUIVO")
    
    if [ -z "$LINHA_FIM" ]; then
        LINHA_FIM=$(wc -l < "$ARQUIVO")
    fi
    
    # Inserir antes da linha final do setor
    local LINHA_INSERCAO=$((LINHA_FIM - 1))
    
    # Criar arquivo temporário com seções
    {
        sed -n "1,${LINHA_INSERCAO}p" "$ARQUIVO"
        echo "$TEMPLATE_RECURSOS"
        echo ""
        echo "### ⬆️ Upgrade Possível"
        echo "$UPGRADE"
        echo ""
        sed -n "$((LINHA_INSERCAO + 1)),\$p" "$ARQUIVO"
    } > "${ARQUIVO}.tmp"
    
    mv "${ARQUIVO}.tmp" "$ARQUIVO"
    echo "✅ Seções adicionadas ao setor '$SETOR' (linha $LINHA_INSERCAO)"
}

# Biblioteca
adicionar_secoes "📚 Biblioteca" "$(cat <<EOF
- **Terminais Linux:** Adicionar SSH nos PCs da Sala de Estudos para acesso remoto
- **Backup:** NAS Synology para backup automático do Sistema Pérgamo (3-2-1 rule)
- **Impressão:** Substituir impressoras locais por 1 HP LaserJet Enterprise central + QR code
EOF
)"

# Pavilhão de Laboratórios 2
adicionar_secoes "🔬 Pavilhão de Laboratórios 2" "$(cat <<EOF
- **Networking:** Adicionar switches PoE para câmeras de segurança nos labs químicos/biologia
- **Computação:** LABs fechados (101-105) precisam verificação + contagem de PCs
EOF
)"

# Pavilhão de Aulas 1
adicionar_secoes "🏫 Pavilhão de Aulas 1" "$(cat <<EOF
- **Wi-Fi:** Adicionar 1 AP no teto da Sala 104 (sinal fraco do AP da 102)
- **Projetores:** Cabos HDMI reserva em cada sala (professores ficam colados na parede com cabos curtos)
- **Manutenção:** Verificar lâmpadas de projetores (muitas com +3000h de uso)
EOF
)"

# Pavilhão de Laboratórios 1
adicionar_secoes "🔬 Pavilhão de Laboratórios 1" "$(cat <<EOF
- **Servidor FOG:** Configurar URGENTE para deploy de imagens (LAB 07 inoperante)
- **Imagem padrão:** Windows 10 LTSC + Ubuntu 24.04 LTS + Office + AutoCAD + VS Code
- **Impressoras:** Instalar HP LaserJet M404dn no LAB Inf 1 (sem impressora atualmente)
EOF
)"

# Pavilhão de Aulas 2
adicionar_secoes "🏫 Pavilhão de Aulas 2" "$(cat <<EOF
- **Sala 205:** URGÊNCIA CRÍTICA - Instalar projetor (verificar aulas em reservascetens.ufrb.edu.br)
- **Sala 208:** Substituir cabo HDMI torto + verificar conexão áudio
EOF
)"

# Laboratórios Especializados
adicionar_secoes "🔬 Laboratórios Especializados" "$(cat <<EOF
- **Lab Maker:** Adicionar AP no teto (mesas altas de marcenaria bloqueiam sinal)
- **Lab Eng Informática:** Verificar licenças software (ANSYS, SolidEdge, MATLAB)
EOF
)"

# Pavilhão de Gabinetes
adicionar_secoes "🏢 Pavilhão de Gabinetes" "$(cat <<EOF
- **Impressoras:** Padronizar 4x HP LaserJet Pro M404dn (toner único CF259A)
- **Wi-Fi:** Cobertura adequada, sem necessidade de APs adicionais
EOF
)"

# Prédio Administrativo
adicionar_secoes "🏫 Prédio Administrativo" "$(cat <<EOF
- **LAB Inf 1:** Servidor FOG + impressora coletiva HP LaserJet M404dn
- **Gabinete Coletivo:** Impressora HP LaserJet atual atende demanda (alta)
EOF
)"

echo ""
echo "🎉 Todas as seções modulares adicionadas com sucesso!"
echo "📊 Verifique o arquivo: $ARQUIVO"
