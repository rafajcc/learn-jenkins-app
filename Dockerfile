# playwright includes node.js
FROM mcr.microsoft.com/playwright:v1.39.0-jammy
# in case of issues with latest netlyfy install specific version
# RUN npm install -g netlify-cli node-jq
RUN npm install -g netlify-cli@20.1.1 node-jq serve
