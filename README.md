# arch-steamcmd-ark-se

Notes


# Install:

lib32gcc1
glibc

# Files changes:

/etc/sysctl.conf
fs.file-max=100000

/etc/security/limits.conf
*               soft    nofile          1000000
*               hard    nofile          1000000

/etc/pam.d/common-session
session required pam_limits.so


# Install ark
steamcmd +force_install_dir <install_dir> +login anonymous +app_update 376030 +quit

# Start Script
#! /bin/bash
./ShooterGameServer TheIsland?listen?SessionName=<server_name>?ServerPassword=<join_password>?ServerAdminPassword=<admin_password> -server -log

ShooterGameServer.exe ScorchedEarth_P?SessionName=MySession1?AltSaveDirectoryName=Save1 -NoTransferFromFiltering -clusterid=mycluster123


ShooterGame/Saved/Config/LinuxServer/


DOCKERFILE
install requirements and edit necessary files.

Start Script
Launch server passing in map type

Helm/K8s

Helm accepts list of maps to launch - each running in a seperate pod
Helm accepts configs and pipes into config maps which get mounted to proper location for each map type

