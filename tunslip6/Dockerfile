ARG BUILD_FROM
FROM $BUILD_FROM

LABEL io.hass.version="VERSION" io.hass.type="addon" io.hass.arch="armv7|amd64"

RUN apk add --no-cache gcc musl-dev

COPY run.sh /
RUN chmod a+x /run.sh
CMD run.sh
