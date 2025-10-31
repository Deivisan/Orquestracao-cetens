#!/bin/bash
# scrape-batch.sh - Captação em lote com análise contextual
# Uso: ./scrape-batch.sh links.txt

set -e

LINKS_FILE="${1:-links.txt}"
OUTPUT_DIR="transcricoes"
TIMESTAMP=$(date +%Y%m%d_%H%M%S)

echo "🚀 Scrape Batch - Iniciando..."
echo "📂 Arquivo: $LINKS_FILE"

# Criar diretório
mkdir -p "$OUTPUT_DIR"

# Ler links e processar
COUNTER=1
TOTAL=$(wc -l < "$LINKS_FILE")

while IFS= read -r link || [ -n "$link" ]; do
  [ -z "$link" ] && continue
  
  UUID=$(echo "$link" | grep -oP '(?<=_)[a-f0-9-]+$' || echo "link${COUNTER}")
  
  echo ""
  echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
  echo "📥 Captando [$COUNTER/$TOTAL]: $UUID"
  echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
  
  # Captar texto bruto
  RAW_FILE="$OUTPUT_DIR/${COUNTER}-${UUID}.txt"
  node scrape.js "$link" > "$RAW_FILE" 2>&1
  
  if [ $? -eq 0 ]; then
    SIZE=$(wc -c < "$RAW_FILE")
    echo "✅ Captado: $SIZE bytes"
    
    # Criar JSON estruturado (placeholder - IA processa depois)
    JSON_FILE="$OUTPUT_DIR/${COUNTER}-${UUID}.json"
    cat > "$JSON_FILE" <<EOF
{
  "metadata": {
    "uuid": "$UUID",
    "capturedAt": "$(date -Iseconds)",
    "linkOriginal": "$link",
    "ordem": $COUNTER,
    "tamanhoBytes": $SIZE
  },
  "conversaRaw": "$(cat "$RAW_FILE" | jq -Rs .)",
  "processado": false,
  "analiseContextual": {},
  "pendenciasExtraidas": [],
  "instrucoesEdicao": []
}
EOF
    echo "📝 JSON criado: $JSON_FILE"
  else
    echo "❌ Erro na captação! Ver log: $RAW_FILE"
  fi
  
  ((COUNTER++))
  sleep 2 # Rate limit gentil
done < "$LINKS_FILE"

echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "✅ Captações concluídas!"
echo "📊 Total: $((COUNTER-1)) conversas"
echo "📂 Saída: $OUTPUT_DIR/"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""
echo "💡 Próximos passos:"
echo "  1. IA processa JSONs: node process-batch.js"
echo "  2. Gera consolidado: node consolidate.js"
echo ""
