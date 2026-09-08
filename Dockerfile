FROM ghcr.io/mhsanaei/3x-ui:latest

ENV PORT=8080

EXPOSE 8080

CMD ["sh", "-c", "x-ui start && tail -f /dev/null"]
