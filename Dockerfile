FROM ghcr.io/iamangus/arch-steamcmd/arch-steamcmd

USER 1000
ENV USER=steam
WORKDIR /home/steam

COPY entrypoint.sh /home/steam/

ENTRYPOINT bash /home/steam/entrypoint.sh