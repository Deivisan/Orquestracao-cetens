const { chromium } = require('playwright');

(async () => {
  const browser = await chromium.launch({
    headless: true,
  });
  const page = await browser.newPage();
  await page.setExtraHTTPHeaders({
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36 Edg/130.0.0.0'
  });
  
  console.log('🔍 Acessando conversa do Grok...');
  await page.goto('https://grok.com/share/c2hhcmQtMg%3D%3D_ed6e9615-9021-4dd5-bf61-0d3319797ae2', {
    waitUntil: 'networkidle'
  });
  
  console.log('⏳ Aguardando carregamento completo...');
  await page.waitForTimeout(8000);
  
  console.log('📝 Extraindo conteúdo...');
  const content = await page.innerText('body');
  
  console.log('\n=== INÍCIO DA TRANSCRIÇÃO ===\n');
  console.log(content);
  console.log('\n=== FIM DA TRANSCRIÇÃO ===\n');
  
  await browser.close();
})();
