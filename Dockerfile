FROM acrisliu/xmrig

ARG POOL pool.bytecoin.party:3333
ARG WALLET 24RVwsrdnXtTEaBNpmEpxKa5XxgZVVwuE1m1wJNjXrBeb5z7Y5BzzLvii2ucxfr2MzgDGJXHbvokYHgFBAmANnCTJAPR3ao

RUN ./xmrig -o $POOL -u $WALLET

ENTRYPOINT ["./xmrig"]
