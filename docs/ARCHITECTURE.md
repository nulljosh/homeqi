# Architecture

Feng shui home assessment tool. Web questionnaire, native iOS reader. Static content no back-end. One source of truth for both platforms.

| File | What it owns |
|---|---|
| `web/index.html` | Web assessment: questionnaire, scoring, results. |
| `ios/` | iOS reader app. WKWebView wrapping the web content. Read-only, no submission from native. |
| `wrangler.toml` | Cloudflare Worker deployment. |
