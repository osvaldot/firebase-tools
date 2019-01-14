FROM node:10.15.0-alpine
LABEL maintainer osvaldo.tulini@gmail.com

ENV FIREBASE_TOOLS 6.2.2

# Install firebase tools
RUN npm install -g firebase-tools@${FIREBASE_TOOLS}
