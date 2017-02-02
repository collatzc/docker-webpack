# Docker Repo `collatzc/webpack`

## Info

The Version in `LABEL` is the same as the tag of `node`. 

## Build & Push

```
# with tag
docker build -t collatzc/webpack:<tag> .
docker push -t collatzc/webpack:<tag>

# and latest
docker build -t collatzc/webpack:latest .
docker push -t collatzc/webpack:latest

# both
docker build -t collatzc/webpack:latest -t collatzc/webpack:7.2.1 .
```

## Log

* 7.2.1 Init