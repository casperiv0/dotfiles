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
   drcallaway.vscode-surround-with
   eamodio.gitlens
   ecmel.vscode-html-css
   eg2.vscode-npm-script
   esbenp.prettier-vscode
   GitHub.vscode-pull-request-github
   GraphQL.vscode-graphql
   heybourn.headwind
   IronGeek.vscode-env
   jeremyrajan.vscode-lebab
   meganrogge.template-string-converter
   ms-azuretools.vscode-docker
   pranaygp.vscode-css-peek
   Prisma.prisma
   ritwickdey.LiveServer
   streetsidesoftware.code-spell-checker
   tamj0rd2.ts-quickfixes-extension
   WakaTime.vscode-wakatime
   wix.vscode-import-cost
   yzhang.markdown-all-in-one
   GitHub.github-vscode-theme
   usernamehw.errorlens
   mikestead.dotenv
   qwtel.sqlite-viewer
   silvenon.mdx
)

sudo code --install-extension ${PACKAGES[@]}
