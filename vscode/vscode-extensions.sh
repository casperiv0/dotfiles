#!/bin/sh
# VSCode extensions

PACKAGES=(
   bradlc.vscode-tailwindcss
   BriteSnow.vscode-toggle-quotes
   bungcip.better-toml
   Cardinal90.multi-cursor-case-preserve
   christian-kohler.npm-intellisense
   christian-kohler.path-intellisense
   DavidAnson.vscode-markdownlint
   dbaeumer.vscode-eslint
   drcallaway.vscode-surround-with
   eamodio.gitlens
   ecmel.vscode-html-css
   esbenp.prettier-vscode
   formulahendry.auto-close-tag
   formulahendry.auto-rename-tag
   GitHub.copilot
   GitHub.github-vscode-theme
   jasonnutter.search-node-modules
   meganrogge.template-string-converter
   mikestead.dotenv
   ms-azuretools.vscode-docker
   ms-python.python
   ms-python.vscode-pylance
   ms-toolsai.jupyter
   ms-toolsai.jupyter-keymap
   ms-toolsai.jupyter-renderers
   ms-toolsai.vscode-jupyter-cell-tags
   ms-toolsai.vscode-jupyter-slideshow
   PKief.material-icon-theme
   Prisma.prisma
   ritwickdey.LiveServer
   streetsidesoftware.code-spell-checker
   svelte.svelte-vscode
   tamasfe.even-better-toml
   tamj0rd2.ts-quickfixes-extension
   unifiedjs.vscode-mdx
   usernamehw.errorlens
   WakaTime.vscode-wakatime
   wix.vscode-import-cost
   yzhang.markdown-all-in-one
)

sudo code --install-extension ${PACKAGES[@]}
