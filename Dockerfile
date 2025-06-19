FROM n8nio/n8n:latest


EXPOSE 5678

COPY config /home/node/.n8n/config

CMD ["start"]



