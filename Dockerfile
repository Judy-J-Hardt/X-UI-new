FROM node:20-alpine
RUN apk add --no-cache curl bash
WORKDIR /app
RUN curl -Ls https://raw.githubusercontent.com/MHSanaei/3x-ui/master/install.sh | bash
EXPOSE 2053 8080
CMD ["x-ui", "start"]
