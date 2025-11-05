const { chromium } = require('playwright');

(async () => {
  const browser = await chromium.launch({
    headless: true,
  });
  const page = await browser.newPage();
  await page.setExtraHTTPHeaders({
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36 Edg/130.0.0.0'
  });
  await page.goto('https://grok.com/share/c2hhcmQtMg%3D%3D_2f7e06cf-7cbf-4e19-95c3-31e4fdfcd8cf', { waitUntil: 'networkidle', timeout: 60000 });
  await page.waitForTimeout(10000);
  const content = await page.innerText('body', { timeout: 60000 });
  console.log(content);
  await browser.close();
})();