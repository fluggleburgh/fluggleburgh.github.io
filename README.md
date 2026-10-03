# FluggleBurgh website

Source for <https://fluggleburgh.com>, the site of FluggleBurgh, Pittsburgh's juggling, flow arts, and circus festival.

- Edit `index.md` for the current festival. `template.html` holds the page layout and styles.
- Pushing to `main` builds `index.html` (via `build.sh`, using [marked](https://marked.js.org)) and deploys it with GitHub Actions.
- `20xx.html` are archived pages from past festivals.
- The custom domain `fluggleburgh.com` is registered at Ionos (DNS: A records to GitHub Pages IPs, `www` CNAME to `fluggleburgh.github.io`) and set under the repo's Settings → Pages.

Preview locally:

```
npm install
npm run build
python3 -m http.server   # then open http://localhost:8000
```
