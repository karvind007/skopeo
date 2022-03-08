FROM alpine:3.15.0

ENV SKOPEO_VERSION=1.5.2-r0

RUN apk update ;\
    apk add --no-cache "skopeo=$SKOPEO_VERSION"

ENTRYPOINT ["/usr/bin/skopeo"]