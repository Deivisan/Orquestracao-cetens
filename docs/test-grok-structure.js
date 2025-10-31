// 🔍 Teste Estrutura Grok - Análise DOM e Seletores
const { chromium } = require('playwright');

(async () => {
  console.log('🚀 Iniciando análise estrutura Grok...\n');
  
  const browser = await chromium.launch({ headless: false }); // GUI para ver
  const page = await browser.newPage();
  
  await page.setExtraHTTPHeaders({
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36'
  });
  
  const testUrl = 'https://grok.com/share/c2hhcmQtMg%3D%3D_5dac29e4-dcea-4578-bb58-70b3e699bdc9';
  
  console.log(`📍 Navegando para: ${testUrl}`);
  await page.goto(testUrl, { waitUntil: 'domcontentloaded' });
  
  // Aguarda conteúdo dinâmico
  await page.waitForTimeout(5000);
  
  // 1. Estrutura geral
  console.log('\n📋 Estrutura HTML Principal:');
  const bodyStructure = await page.evaluate(() => {
    const body = document.body;
    return {
      classes: body.className,
      children: Array.from(body.children).map(el => ({
        tag: el.tagName,
        id: el.id,
        classes: el.className,
        childCount: el.children.length
      }))
    };
  });
  console.log(JSON.stringify(bodyStructure, null, 2));
  
  // 2. Detectar seletores de conversa
  console.log('\n💬 Seletores de Conversa Detectados:');
  const conversationSelectors = await page.evaluate(() => {
    const possibleSelectors = [
      '[role="article"]',
      '[data-testid*="message"]',
      '[class*="conversation"]',
      '[class*="message"]',
      '[class*="chat"]',
      'main',
      'article'
    ];
    
    return possibleSelectors.map(selector => {
      const elements = document.querySelectorAll(selector);
      return {
        selector,
        found: elements.length,
        sample: elements.length > 0 ? {
          tag: elements[0].tagName,
          classes: elements[0].className,
          textPreview: elements[0].innerText?.substring(0, 50)
        } : null
      };
    }).filter(r => r.found > 0);
  });
  console.log(JSON.stringify(conversationSelectors, null, 2));
  
  // 3. Extrair texto completo (método atual)
  console.log('\n📝 Texto Completo (innerText body):');
  const fullText = await page.innerText('body');
  console.log(`Tamanho: ${fullText.length} caracteres`);
  console.log(`Preview (200 chars): ${fullText.substring(0, 200)}...\n`);
  
  // 4. Detectar metadados
  console.log('🏷️ Metadados Detectados:');
  const metadata = await page.evaluate(() => {
    return {
      title: document.title,
      description: document.querySelector('meta[name="description"]')?.content,
      ogTitle: document.querySelector('meta[property="og:title"]')?.content,
      ogDescription: document.querySelector('meta[property="og:description"]')?.content,
      jsonLD: Array.from(document.querySelectorAll('script[type="application/ld+json"]'))
        .map(s => {
          try { return JSON.parse(s.innerText); } catch { return null; }
        }).filter(Boolean)
    };
  });
  console.log(JSON.stringify(metadata, null, 2));
  
  // 5. Screenshot para análise visual
  await page.screenshot({ path: 'grok-structure-analysis.png', fullPage: true });
  console.log('\n📸 Screenshot salvo: grok-structure-analysis.png');
  
  console.log('\n✅ Análise concluída! Navegador permanece aberto para inspeção manual.');
  console.log('Pressione Ctrl+C quando terminar...');
  
  // Mantém navegador aberto
  await new Promise(() => {});
  
})();
