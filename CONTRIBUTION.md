# Contribution


## Requirement

- [Node.js](https://nodejs.org/en/) 22 or newer with Corepack


## Chrome 

1. Clone this repo:

```
git clone https://github.com/immersive-translate/immersive-translate.git
```

2. Install Dependencies

```bash
cd immersive-translate
corepack pnpm@10.34.6 install --frozen-lockfile
```

3. Build

```
pnpm run build
```

4. Open Chrome Extension Manager `chrome://extensions`:

Load `dist/chrome`.


## Dev

If you want to develope this project, Firefox is the best choice.


### Firefox

1. Download [Firefox](https://www.mozilla.org/en-US/firefox/new/)
2. The `make start` target runs [web-ext](https://extensionworkshop.com/documentation/develop/getting-started-with-web-ext/) through `pnpm dlx`; no global installation is needed.

3. Start watch and develope:

```
make start
```

then, it will start firefox automatically, and you can now start development.


### Chrome 

If you want to develop with chrome, one more thing todo is you should download [watchexec](https://github.com/watchexec/watchexec)


```
brew install watchexec
```


and then run:

```
make watch
```


