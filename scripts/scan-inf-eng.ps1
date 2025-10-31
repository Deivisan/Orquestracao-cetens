# scan-inf-eng.ps1 - Scanner para Engenharia Informática (Ryzen 7, 16GB RAM)
# Detecção setorial: GCC/Clang, Python Anaconda, VS Code, Android Studio, Arduino IDE, 
# Eagle, FlexSim, PVSOL, Tecnomatix, Gretl + ferramentas comuns
#
# Base: scan-bio-05.ps1 (lógica análoga)
# Data: 30 out 2025 | Autor: Deivison Santana (DevSan)

# ========== CONFIGURAÇÃO ==========
$OutputFile = "scan-inf-eng-resultado.md"
$PCName = $env:COMPUTERNAME
$Date = Get-Date -Format "yyyy-MM-dd HH:mm:ss"

# Inicializar output
@"
# 🖥️ SCAN INFORMÁTICA ENGENHARIA - $PCName
**Data Scan:** $Date  
**Objetivo:** Detectar ferramentas de desenvolvimento, CAD eletrônico, simulação, análise de dados

---

## 📊 Hardware Detectado
"@ | Out-File -FilePath $OutputFile -Encoding utf8

# ========== HARDWARE ==========
Write-Host "Detectando hardware..." -ForegroundColor Cyan
$CPU = (Get-CimInstance -ClassName Win32_Processor).Name
$RAM = [math]::Round((Get-CimInstance -ClassName Win32_ComputerSystem).TotalPhysicalMemory / 1GB, 2)
$GPU = (Get-CimInstance -ClassName Win32_VideoController).Name -join ", "

@"
- **CPU:** $CPU
- **RAM:** $RAM GB
- **GPU:** $GPU

---

## 💻 Compiladores e Interpretadores
"@ | Add-Content -Path $OutputFile -Encoding utf8

# ========== COMPILADORES ==========
Write-Host "Verificando compiladores..." -ForegroundColor Yellow

# GCC/G++ (MinGW, MSYS2, Cygwin)
$GCC = Get-Command gcc -ErrorAction SilentlyContinue
if ($GCC) {
    $GCCVersion = & gcc --version 2>$null | Select-Object -First 1
    "- **GCC:** ✅ Instalado - $GCCVersion" | Add-Content -Path $OutputFile -Encoding utf8
} else {
    "- **GCC:** ❌ Não encontrado (verificar MinGW/MSYS2)" | Add-Content -Path $OutputFile -Encoding utf8
}

# Clang
$Clang = Get-Command clang -ErrorAction SilentlyContinue
if ($Clang) {
    $ClangVersion = & clang --version 2>$null | Select-Object -First 1
    "- **Clang:** ✅ Instalado - $ClangVersion" | Add-Content -Path $OutputFile -Encoding utf8
} else {
    "- **Clang:** ❌ Não encontrado" | Add-Content -Path $OutputFile -Encoding utf8
}

# Python (verificar Anaconda específico)
$Python = Get-Command python -ErrorAction SilentlyContinue
if ($Python) {
    $PythonVersion = & python --version 2>&1
    $AnacondaCheck = & python -c "import sys; print('Anaconda' if 'conda' in sys.version or 'Anaconda' in sys.version else 'Standard')" 2>$null
    "- **Python:** ✅ $PythonVersion ($AnacondaCheck)" | Add-Content -Path $OutputFile -Encoding utf8
    
    # Verificar conda
    $Conda = Get-Command conda -ErrorAction SilentlyContinue
    if ($Conda) {
        $CondaVersion = & conda --version 2>$null
        "- **Conda:** ✅ $CondaVersion" | Add-Content -Path $OutputFile -Encoding utf8
    }
} else {
    "- **Python:** ❌ Não encontrado" | Add-Content -Path $OutputFile -Encoding utf8
}

# Java
$Java = Get-Command java -ErrorAction SilentlyContinue
if ($Java) {
    $JavaVersion = & java -version 2>&1 | Select-Object -First 1
    "- **Java:** ✅ $JavaVersion" | Add-Content -Path $OutputFile -Encoding utf8
} else {
    "- **Java:** ❌ Não encontrado" | Add-Content -Path $OutputFile -Encoding utf8
}

# Node.js
$Node = Get-Command node -ErrorAction SilentlyContinue
if ($Node) {
    $NodeVersion = & node --version 2>$null
    "- **Node.js:** ✅ $NodeVersion" | Add-Content -Path $OutputFile -Encoding utf8
} else {
    "- **Node.js:** ❌ Não encontrado" | Add-Content -Path $OutputFile -Encoding utf8
}

# ========== IDEs/EDITORES ==========
"`n---`n`n## 🛠️ IDEs e Editores`n" | Add-Content -Path $OutputFile -Encoding utf8
Write-Host "Detectando IDEs..." -ForegroundColor Yellow

# VS Code
$VSCode = Get-Command code -ErrorAction SilentlyContinue
if ($VSCode) {
    $VSCodeVersion = & code --version 2>$null | Select-Object -First 1
    "- **VS Code:** ✅ $VSCodeVersion" | Add-Content -Path $OutputFile -Encoding utf8
} else {
    "- **VS Code:** ❌ Não encontrado" | Add-Content -Path $OutputFile -Encoding utf8
}

# Android Studio (verificar via registro ou caminho padrão)
$AndroidStudioPath = "C:\Program Files\Android\Android Studio\bin\studio64.exe"
if (Test-Path $AndroidStudioPath) {
    "- **Android Studio:** ✅ Detectado em $AndroidStudioPath" | Add-Content -Path $OutputFile -Encoding utf8
} else {
    "- **Android Studio:** ❌ Não encontrado" | Add-Content -Path $OutputFile -Encoding utf8
}

# Arduino IDE
$ArduinoPath = "C:\Program Files (x86)\Arduino\arduino.exe"
if (Test-Path $ArduinoPath) {
    "- **Arduino IDE:** ✅ Detectado" | Add-Content -Path $OutputFile -Encoding utf8
} else {
    "- **Arduino IDE:** ❌ Não encontrado" | Add-Content -Path $OutputFile -Encoding utf8
}

# ========== CAD ELETRÔNICO ==========
"`n---`n`n## 🔌 CAD Eletrônico e PCB Design`n" | Add-Content -Path $OutputFile -Encoding utf8
Write-Host "Verificando software CAD eletrônico..." -ForegroundColor Green

# Eagle (Autodesk Eagle)
$EaglePath = "C:\Program Files\Autodesk\EAGLE*\eagle.exe"
$EagleFound = Get-ChildItem -Path "C:\Program Files\Autodesk\" -Recurse -Filter "eagle.exe" -ErrorAction SilentlyContinue
if ($EagleFound) {
    "- **Autodesk Eagle:** ✅ Detectado" | Add-Content -Path $OutputFile -Encoding utf8
} else {
    "- **Autodesk Eagle:** ❌ Não encontrado" | Add-Content -Path $OutputFile -Encoding utf8
}

# KiCad (alternativa open-source)
$KiCadPath = "C:\Program Files\KiCad\*\bin\kicad.exe"
$KiCadFound = Get-ChildItem -Path "C:\Program Files\KiCad\" -Recurse -Filter "kicad.exe" -ErrorAction SilentlyContinue
if ($KiCadFound) {
    "- **KiCad:** ✅ Detectado" | Add-Content -Path $OutputFile -Encoding utf8
} else {
    "- **KiCad:** ❌ Não encontrado" | Add-Content -Path $OutputFile -Encoding utf8
}

# ========== SIMULAÇÃO/ANÁLISE ==========
"`n---`n`n## 📐 Simulação e Análise de Sistemas`n" | Add-Content -Path $OutputFile -Encoding utf8
Write-Host "Verificando software de simulação..." -ForegroundColor Magenta

# FlexSim (simulação logística/manufatura)
$FlexSimPath = "C:\Program Files\FlexSim*\program\flexsim.exe"
$FlexSimFound = Get-ChildItem -Path "C:\Program Files\" -Recurse -Filter "flexsim.exe" -ErrorAction SilentlyContinue
if ($FlexSimFound) {
    "- **FlexSim:** ✅ Detectado" | Add-Content -Path $OutputFile -Encoding utf8
} else {
    "- **FlexSim:** ❌ Não encontrado" | Add-Content -Path $OutputFile -Encoding utf8
}

# PVSOL (simulação solar/fotovoltaico)
$PVSOLPath = "C:\Program Files*\Valentin EnergieSoftware\PVSOL*\PVSOL.exe"
$PVSOLFound = Get-ChildItem -Path "C:\Program Files*\" -Recurse -Filter "PVSOL.exe" -ErrorAction SilentlyContinue
if ($PVSOLFound) {
    "- **PVSOL:** ✅ Detectado" | Add-Content -Path $OutputFile -Encoding utf8
} else {
    "- **PVSOL:** ❌ Não encontrado" | Add-Content -Path $OutputFile -Encoding utf8
}

# Tecnomatix (Siemens - simulação manufatura)
$TecnomatixPath = "C:\Program Files\Siemens\Tecnomatix*"
if (Test-Path $TecnomatixPath) {
    "- **Tecnomatix (Siemens):** ✅ Detectado" | Add-Content -Path $OutputFile -Encoding utf8
} else {
    "- **Tecnomatix:** ❌ Não encontrado" | Add-Content -Path $OutputFile -Encoding utf8
}

# MATLAB (comum em engenharia)
$MATLABPath = "C:\Program Files\MATLAB\*\bin\matlab.exe"
$MATLABFound = Get-ChildItem -Path "C:\Program Files\MATLAB\" -Recurse -Filter "matlab.exe" -ErrorAction SilentlyContinue
if ($MATLABFound) {
    "- **MATLAB:** ✅ Detectado" | Add-Content -Path $OutputFile -Encoding utf8
} else {
    "- **MATLAB:** ❌ Não encontrado" | Add-Content -Path $OutputFile -Encoding utf8
}

# ========== ESTATÍSTICA/ECONOMETRIA ==========
"`n---`n`n## 📊 Estatística e Econometria`n" | Add-Content -Path $OutputFile -Encoding utf8
Write-Host "Verificando software estatístico..." -ForegroundColor Blue

# Gretl (econometria open-source)
$GretlPath = "C:\Program Files*\gretl\gretlw64.exe"
$GretlFound = Get-ChildItem -Path "C:\Program Files*\" -Recurse -Filter "gretlw64.exe" -ErrorAction SilentlyContinue
if ($GretlFound) {
    "- **Gretl:** ✅ Detectado" | Add-Content -Path $OutputFile -Encoding utf8
} else {
    "- **Gretl:** ❌ Não encontrado" | Add-Content -Path $OutputFile -Encoding utf8
}

# R (ambiente estatístico)
$R = Get-Command R -ErrorAction SilentlyContinue
if ($R) {
    $RVersion = & R --version 2>$null | Select-Object -First 1
    "- **R:** ✅ $RVersion" | Add-Content -Path $OutputFile -Encoding utf8
} else {
    "- **R:** ❌ Não encontrado" | Add-Content -Path $OutputFile -Encoding utf8
}

# ========== FINALIZAÇÃO ==========
"`n---`n`n## ✅ Scan Completo`n`nResultados salvos em: **$OutputFile**`n" | Add-Content -Path $OutputFile -Encoding utf8

Write-Host "`n✅ Scan completo! Resultado em $OutputFile" -ForegroundColor Green
notepad $OutputFile
