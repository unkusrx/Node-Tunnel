FROM devilldon/ultimate
ENV PORT=443
WORKDIR /usr/src/app
EXPOSE 443/tcp
CMD ["npm", "start"]
