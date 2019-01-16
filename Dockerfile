FROM node:10.15.0-alpine
LABEL maintainer osvaldo.tulini@gmail.com

ENV FIREBASE_TOOLS 6.3.0

# Install firebase tools
RUN npm install -g firebase-tools@${FIREBASE_TOOLS}
