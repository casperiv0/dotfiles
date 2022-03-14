#!/bin/sh
# VSCode extensions

PACKAGES=(
   bierner.markdown-preview-github-styles
   bradlc.vscode-tailwindcss
   bungcip.better-toml
   byCedric.vscode-expo
   christian-kohler.npm-intellisense
   christian-kohler.path-intellisense
   DavidAnson.vscode-markdownlint
   dbaeumer.vscode-eslint
   eamodio.gitlens
   ecmel.vscode-html-css
   eg2.vscode-npm-script
   esbenp.prettier-vscode
   foxundermoon.shell-format
   GraphQL.vscode-graphql
   IronGeek.vscode-env
   jasonnutter.search-node-modules
   jeremyrajan.vscode-lebab
   meganrogge.template-string-converter
   ms-azuretools.vscode-docker
   Prisma.prisma
   redhat.vscode-xml
   ritwickdey.LiveServer
   searKing.preview-vscode
   streetsidesoftware.code-spell-checker
   svelte.svelte-vscode
   tamj0rd2.ts-quickfixes-extension
   thebanhammer.cfx-lua
   WakaTime.vscode-wakatime
   wix.vscode-import-cost
   yinfei.luahelper
   yzhang.markdown-all-in-one
   GitHub.github-vscode-theme
   usernamehw.errorlens
   mikestead.dotenv
)

sudo code --install-extension ${PACKAGES[@]}
