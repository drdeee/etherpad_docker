FROM etherpad/etherpad:latest

RUN pnpm run plugins i ep_headings2 ep_padlist2
