# scan-bio-05.ps1 - Script de Padronização para Laboratório 05 - Biologia
# Executar como administrador

$hostname = $env:COMPUTERNAME
$reportFile = "relatorio-bio-05-$hostname.txt"

# Função para detectar SSD/HDD
$diskInfo = Get-PhysicalDisk | Select-Object -First 1
$diskType = if ($diskInfo.MediaType -eq "SSD") { "SSD" } else { "HDD" }
$diskCapacity = [math]::Round($diskInfo.Size / 1GB, 0)
$diskModel = $diskInfo.Model

# Sistema e Dual Boot
$os = (Get-WmiObject -Class Win32_OperatingSystem).Caption
$dualBoot = if (Test-Path "C:\bootmgr" -and Test-Path "C:\EFI") { "Sim (GRUB detectado)" } else { "Não" }

# Usuários
$localUsers = Get-LocalUser | Where-Object { $_.Enabled } | Select-Object -ExpandProperty Name
$domainUsers = net user /domain 2>$null | Select-String -Pattern "^\w+" | ForEach-Object { $_.Line.Trim() }
$domainStatus = if ($domainUsers) { "Sim" } else { "Não" }

# Softwares (Padrão UFRB)
$libreOffice = if (Get-WmiObject -Class Win32_Product | Where-Object { $_.Name -like "*LibreOffice*" }) { "Instalado" } else { "Ausente" }
$edge = if (Get-Command "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" -ErrorAction SilentlyContinue) { "Instalado" } else { "Ausente" }
$chrome = if (Get-Command "C:\Program Files\Google\Chrome\Application\chrome.exe" -ErrorAction SilentlyContinue) { "Instalado" } else { "Ausente" }
$firefox = if (Get-Command "C:\Program Files\Mozilla Firefox\firefox.exe" -ErrorAction SilentlyContinue) { "Instalado" } else { "Ausente" }
$java = if (Get-Command java -ErrorAction SilentlyContinue) { "Instalado" } else { "Ausente" }
$sevenZip = if (Get-WmiObject -Class Win32_Product | Where-Object { $_.Name -like "*7-Zip*" }) { "Instalado" } else { "Ausente" }
$nvda = if (Test-Path "C:\Program Files\NVDA\nvda.exe") { "Instalado" } else { "Ausente" }
$rustDesk = if (Get-WmiObject -Class Win32_Product | Where-Object { $_.Name -like "*RustDesk*" }) { "Instalado" } else { "Ausente" }
$office2003 = if (Get-WmiObject -Class Win32_Product | Where-Object { $_.Name -like "*Office 2003*" }) { "Presente - Remover" } else { "Ausente" }

# Setoriais Biologia
$bioEdit = if (Get-WmiObject -Class Win32_Product | Where-Object { $_.Name -like "*BioEdit*" }) { "Instalado" } else { "Ausente" }
$rStudio = if (Get-WmiObject -Class Win32_Product | Where-Object { $_.Name -like "*RStudio*" }) { "Instalado" } else { "Ausente" }

# Usuário específico (Hilda)
$hildaAccess = "Verificar Jupyter e LaTeX"

# Gerar relatório
$report = @"
Relatório - Laboratório 05 Biologia - $hostname
Data: $(Get-Date -Format "dd/MM/yyyy HH:mm")

Disco: $diskType $diskCapacity GB ($diskModel)
Sistema: $os
Dual Boot: $dualBoot

Usuários Locais: $($localUsers -join ", ")
Domínio: $domainStatus
Usuários Domínio: $($domainUsers -join ", ")

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

Removidos:
Office 2003: $office2003

Padrão Usuário (Hilda):
$hildaAccess

Pendências: Verificar upgrades, instalar ausentes, remover obsoletos.
"@

$report | Out-File -FilePath $reportFile -Encoding UTF8
Write-Host "Relatório gerado: $reportFile"