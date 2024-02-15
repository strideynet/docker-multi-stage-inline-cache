FROM scratch AS base

COPY ./a ./a

FROM scratch as buildbox

COPY ./b ./b

COPY --from base /a /a