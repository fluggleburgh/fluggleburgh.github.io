# FluggleBurgh website

Source for <https://fluggleburgh.github.io>, the site of FluggleBurgh, Pittsburgh's juggling, flow arts, and circus festival.

- Edit `index.md` for the current festival. `template.html` holds the page layout and styles.
- Pushing to `main` builds `index.html` (via `build.sh`, using [marked](https://marked.js.org)) and deploys it with GitHub Actions.
- `20xx.html` are archived pages from past festivals.

Preview locally:

```
npm install
npm run build
python3 -m http.server   # then open http://localhost:8000
```
