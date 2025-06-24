FROM mcr.microsoft.com/devcontainers/base:debian

COPY --from=jdxcode/mise /usr/local/bin/mise /usr/local/bin/
