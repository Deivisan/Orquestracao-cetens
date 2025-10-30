const { chromium } = require('playwright');

(async () => {
  const browser = await chromium.launch({
    headless: true,
  });
  const page = await browser.newPage();
  await page.setExtraHTTPHeaders({
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36 Edg/130.0.0.0'
  });
  await page.goto('https://grok.com/share/c2hhcmQtMg%3D%3D_34aaa09f-7b10-486e-a5b3-3415cfb90f6b');
  await page.waitForTimeout(5000); // esperar conteúdo dinâmico
  const content = await page.innerText('body');
  console.log(content);
  await browser.close();
})();