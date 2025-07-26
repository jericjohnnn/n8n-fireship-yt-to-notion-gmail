FROM n8nio/n8n:latest

USER root

# install your npm packages globally
RUN npm install -g youtube-transcript axios

USER node
