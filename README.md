# Mediaserver - Home Server Docker Compose Repository

[![HomeAssistant](https://img.shields.io/badge/Home_Assistant-white?logo=homeassistant)](./dashy/compose.yaml)
[![Jellyfin](https://img.shields.io/badge/Jellyfin-white?logo=jellyfin&logoColor=%23a060c5)](./jellyfin/compose.yaml)
[![Bazarr](https://img.shields.io/badge/Bazarr-white?logo=linuxserver&logoColor=black)](./mediastack/compose.yaml)
[![Lidarr](https://img.shields.io/badge/Lidarr-white?logo=linuxserver&logoColor=green)](./mediastack/compose.yaml)
[![Prowlarr](https://img.shields.io/badge/Prowlarr-white?logo=linuxserver&logoColor=orange)](./mediastack/compose.yaml)
[![Radarr](https://img.shields.io/badge/Radarr-white?logo=radarr)](./mediastack/compose.yaml)
[![Sonarr](https://img.shields.io/badge/Sonarr-white?logo=sonarr)](./mediastack/compose.yaml)
[![qBittorrent](https://img.shields.io/badge/qBittorrent-white?logo=qbittorrent&logoColor=blue)](./mediastack/compose.yaml)
[![Pi-hole](https://img.shields.io/badge/Pi--hole-white?logo=pihole&logoColor=%2396060C)](./networking/compose.yaml)
[![WireGuard](https://img.shields.io/badge/WireGuard-white?logo=wireguard&logoColor=%2388171A)](./networking/compose.yaml)
[![OpenSpeedTest](https://img.shields.io/badge/OpenSpeedTest-white?logo=speedtest&logoColor=%233da6ff)](./openspeedtest/compose.yaml)
[![Portainer](https://img.shields.io/badge/Portainer-white?logo=portainer)](./portainer/compose.yaml)
[![Newt](https://img.shields.io/badge/Newt-white?logo=pangolin)](./proxy/compose.yaml)
[![NginxProxyManager](https://img.shields.io/badge/Nginx_Proxy_Manager-white?logo=nginxproxymanager)](./proxy/compose.yaml)
[![Crafty](https://img.shields.io/badge/Crafty-white?logo=docker&logoColor=%232ccb99)](./crafty/compose.yaml)
[![Dashy](https://img.shields.io/badge/Dashy-white?logo=docker&logoColor=%2305c4cf)](./dashy/compose.yaml)

## Applications & Tools

### Management

- **Portainer**: A lightweight service delivery platform for containerized applications that simplifies managing Docker environments.
- **HomeAssistant**: An open-source home automation platform.

### Media

- **Jellyfin**: A free software system to manage and stream media.
- **Radarr**: A movie collection manager.
- **Sonarr**: A TV show collection manager.
- **Lidarr**: A music collection manager.
- **Bazarr**: A companion application to Sonarr and Radarr that manages and downloads subtitles.
- **Prowlarr**: An indexer manager/proxy built to integrate with Radarr, Sonarr and Lidarr.
- **qBittorrent**: A reliable and open-source BitTorrent client.

### Networking

- **Pi-hole**: A network-wide ad blocker that protects devices from tracking and unwanted content via DNS sinkholing.
- **WireGuard**: A fast, modern, and secure VPN tunnel for remote access to the home network.
- **OpenSpeedTest**: A self-hosted network speed testing tool to diagnose local network performance.

### Proxy

- **Newt**: A tunnel client and TCP/UDP proxy, designed to securely expose private resources controlled by Pangolin.
- **NginxProxyManager**: A reverse proxy management system with a web interface to route incoming traffic to containers and manage SSL certificates.

### Misc

- **Crafty**: A Minecraft server management tool with a web interface.
- **Dashy**: A customizable dashboard for organizing and accessing home server web applications in one place.

## Hardware & OS

### Server specs

- CPU: Intel i5-7200U
- RAM: 16GB DDR4
- Storage:
    - 1TB SATA SSD
    - 1TB HDD
- Network:
    - Gigabit Ethernet
    - IPv4 and IPv6

### Server OS

- Ubuntu 24.04 LTS
- Docker Engine v29
- BTRFS filesystem
    - 100GB for OS and applications
    - 1.7TB for media storage
    - 4GB swap file

