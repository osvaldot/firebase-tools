FROM node:10.13.0-alpine
LABEL maintainer osvaldo.tulini@gmail.com

ENV FIREBASE_TOOLS 6.1.1

# Install firebase tools
RUN npm install -g firebase-tools@${FIREBASE_TOOLS}
