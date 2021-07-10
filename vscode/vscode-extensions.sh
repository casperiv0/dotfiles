#!/bin/sh
# VSCode extensions

PACKAGES=(
bierner.markdown-preview-github-styles
christian-kohler.path-intellisense
DavidAnson.vscode-markdownlint
dbaeumer.vscode-eslint
drcallaway.vscode-surround-with
eamodio.gitlens
ecmel.vscode-html-css
eg2.vscode-npm-script
esbenp.prettier-vscode
foxundermoon.shell-format
GitHub.vscode-pull-request-github
GraphQL.vscode-graphql
jeremyrajan.vscode-lebab
kamikillerto.vscode-colorize
meganrogge.template-string-converter
ms-vscode.live-server
ms-vscode.vscode-typescript-next
naumovs.color-highlight
pranaygp.vscode-css-peek
Prisma.prisma
profimedica.live-preview
redhat.vscode-xml
riazxrazor.html-to-jsx
streetsidesoftware.code-spell-checker
tamj0rd2.ts-quickfixes-extension
WakaTime.vscode-wakatime
wix.vscode-import-cost
Zignd.html-css-class-completion
)

code --install-extension ${PACKAGES[@]}
