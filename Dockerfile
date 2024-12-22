FROM etherpad/etherpad:latest

ARG PLUGINS="ep_headings2"

RUN pnpm run plugins i ${PLUGINS}
