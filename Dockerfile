FROM ghcr.io/wiiu-env/devkitppc:20241128

COPY --from=ghcr.io/wiiu-env/libntfs:20220726 /artifacts $DEVKITPRO
COPY --from=ghcr.io/wiiu-env/libmocha:20240603 /artifacts $DEVKITPRO

WORKDIR project
