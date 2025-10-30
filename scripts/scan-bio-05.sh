#!/bin/bash
# scan-bio-05.sh - Script de Padronização para Laboratório 05 - Biologia (Linux)
# Executar como root

hostname=$(hostname)
reportFile="relatorio-bio-05-$hostname.txt"

# Disco (simplificado - assumir SSD se não detectado HDD)
diskType="SSD"  # Placeholder - usar lsblk para detectar real
diskCapacity="240"  # Placeholder
diskModel="Crucial"  # Placeholder

# Sistema
os=$(lsb_release -d | cut -f2)

# Dual Boot (se GRUB presente)
if [ -d "/boot/grub" ]; then
    dualBoot="Sim (GRUB presente)"
else
    dualBoot="Não"
fi

# Usuários
localUsers=$(cut -d: -f1 /etc/passwd | grep -v "^#")
domainStatus="Não"  # Placeholder para domínio

# Softwares (Padrão UFRB)
libreOffice=$(dpkg -l | grep -i libreoffice | wc -l)
libreOffice=$([ $libreOffice -gt 0 ] && echo "Instalado" || echo "Ausente")

edge=$(dpkg -l | grep -i microsoft-edge | wc -l)
edge=$([ $edge -gt 0 ] && echo "Instalado" || echo "Ausente")

chrome=$(dpkg -l | grep -i google-chrome | wc -l)
chrome=$([ $chrome -gt 0 ] && echo "Instalado" || echo "Ausente")

firefox=$(dpkg -l | grep -i firefox | wc -l)
firefox=$([ $firefox -gt 0 ] && echo "Instalado" || echo "Ausente")

java=$(java -version 2>&1 | grep -c "version")
java=$([ $java -gt 0 ] && echo "Instalado" || echo "Ausente")

sevenZip=$(dpkg -l | grep -i p7zip | wc -l)
sevenZip=$([ $sevenZip -gt 0 ] && echo "Instalado" || echo "Ausente")

nvda="Ausente"  # NVDA é Windows, no Linux usar Orca

rustDesk=$(dpkg -l | grep -i rustdesk | wc -l)
rustDesk=$([ $rustDesk -gt 0 ] && echo "Instalado" || echo "Ausente")

# Setoriais
bioEdit="Ausente"  # Placeholder
rStudio=$(dpkg -l | grep -i rstudio | wc -l)
rStudio=$([ $rStudio -gt 0 ] && echo "Instalado" || echo "Ausente")

# Relatório
cat > $reportFile << EOF
Relatório - Laboratório 05 Biologia - $hostname
Data: $(date +"%d/%m/%Y %H:%M")

Disco: $diskType $diskCapacity GB ($diskModel)
Sistema: $os
Dual Boot: $dualBoot

Usuários Locais: $localUsers
Domínio: $domainStatus

Padrão UFRB:
LibreOffice: $libreOffice
Edge: $edge
Chrome: $chrome
Firefox: $firefox
Java: $java
7-Zip: $sevenZip
NVDA: $nvda
RustDesk: $rustDesk

Padrão Setor:
BioEdit: $bioEdit
RStudio: $rStudio

Pendências: Verificar upgrades, instalar ausentes.
EOF

echo "Relatório gerado: $reportFile"