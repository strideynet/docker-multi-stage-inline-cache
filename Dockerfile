FROM scratch AS base

ADD ./a ./a

FROM base as buildbox

ADD ./b ./b
