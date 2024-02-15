FROM scratch AS base

COPY ./a ./a

FROM base as buildbox

COPY ./b ./b
