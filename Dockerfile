FROM node:20-alpine
WORKDIR /workspaces/app
RUN apk add --no-cache git bash
CMD ["sh", "-lc", "sleep infinity"]
