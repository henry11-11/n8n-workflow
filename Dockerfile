FROM n8nio/n8n:1.82.3
USER root
COPY ./workflows /workflows
RUN chown -R node:node /workflows
USER node
