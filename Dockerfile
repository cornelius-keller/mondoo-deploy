FROM scratch
ARG DOWNLOAD_URL
ADD --chmod=755 $DOWNLOAD_URL  /mondoo
expose 29090
CMD ["/mondoo"]
