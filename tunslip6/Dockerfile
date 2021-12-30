ARG BUILD_FROM
FROM $BUILD_FROM

LABEL io.hass.version="VERSION" io.hass.type="addon" io.hass.arch="armv7|amd64"

RUN apk add --no-cache gcc musl-dev

ARG BUILD_ARCH

COPY tunslip /addons
RUN cd /addons
RUN make
COPY tunslip6 tunslip6-${BUILD_ARCH}
