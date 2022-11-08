#!/bin/sh
# VSCode extensions

PACKAGES=(
   ms-vscode-remote.remote-wsl

   usernamehw.errorlens
   Prisma.prisma
   PKief.material-icon-theme
   ms-azuretools.vscode-docker
   mikestead.dotenv
   GitHub.github-vscode-theme
   formulahendry.auto-close-tag
   formulahendry.auto-rename-tag
   astro-build.astro-vscode
   bierner.markdown-preview-github-styles
   bradlc.vscode-tailwindcss
   BriteSnow.vscode-toggle-quotes
   bungcip.better-toml
   Cardinal90.multi-cursor-case-preserve
   christian-kohler.path-intellisense
   dbaeumer.vscode-eslint
   eamodio.gitlens
   ecmel.vscode-html-css
   esbenp.prettier-vscode
   GitHub.copilot
   jasonnutter.search-node-modules
   meganrogge.template-string-converter
   Prisma.prisma
   ritwickdey.LiveServer
   streetsidesoftware.code-spell-checker
   svelte.svelte-vscode
   Sword.vscode-surround
   unifiedjs.vscode-remark
   WakaTime.vscode-wakatime
   wix.vscode-import-cost
   yzhang.markdown-all-in-one
)

sudo code --install-extension ${PACKAGES[@]}
