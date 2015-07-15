FROM ghost

ADD ./ghost /var/lib/ghost

ENV NODE_ENV production

EXPOSE 2368
