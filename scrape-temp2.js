const { chromium } = require('playwright');

(async () => {
  const browser = await chromium.launch({ headless: true });
  const context = await browser.newContext({
    userAgent: 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36'
  });
  const page = await context.newPage();
  
  await page.goto('https://grok.com/share/c2hhcmQtMg%3D%3D_5b0435a8-633e-4176-be19-95c3e2acd908', {waitUntil: 'networkidle'});
  await page.waitForTimeout(8000);
  
  const content = await page.innerText('body');
  console.log(content);
  
  await browser.close();
})();
