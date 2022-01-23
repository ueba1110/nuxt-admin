# nuxt-admin

## nuxt2 環境構築手順

node LTS最新版 インストール

```
nodebrew install v16.13.2
```

yarn(v1.22.17) インストール

```
npm install -g yarn
```

nuxt-js インストール

```
mkdir nuxt2 && cd $_

yarn create nuxt-app .

> create-nuxt-app v4.0.0
> ✨  Generating Nuxt.js project in nuxt-admin
> ? Project name: nuxt-admin
> ? Programming language: TypeScript
> ? Package manager: Yarn
> ? UI framework: Vuetify.js
> ? Nuxt.js modules: Axios - Promise based HTTP client
> ? Linting tools: ESLint, Prettier, Lint staged files, StyleLint
> ? Testing framework: Jest
> ? Rendering mode: Single Page App
> ? Deployment target: Static (Static/Jamstack hosting)
> ? Development tools: (Press <space> to select, <a> to toggle all, <i> to invert selection)
> ? Continuous integration: None
> ? Version control system: Git
```

パッケージ追加

```
yarn add @nuxtjs/composition-api
yarn add --dev eslint-plugin-prettier
```

## nuxt2 起動

セットアップ

```
sh setup.sh
```

起動

```
cd nuxt2

yarn dev
```

ブラウザで以下にアクセス

[http://localhost:3000/](http://localhost:3000/)

## コード自動整形 (手動実行)

```
yarn lintfix
```
