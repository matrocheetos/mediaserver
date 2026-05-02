<h1><p align="center">Mediaserver</p></h1>

<h3><p align="center">Home Server Docker Compose Repository 🏠🐋</p></h3>

---

## Applications & Tools

<p align="center">
<a href="./dashy/compose.yaml"><img alt="HomeAssistant" src="https://img.shields.io/badge/Home_Assistant-white?logo=homeassistant" /></a>
<a href="./jellyfin/compose.yaml"><img alt="Jellyfin" src="https://img.shields.io/badge/Jellyfin-white?logo=jellyfin&logoColor=%23a060c5" /></a>
<a href="./mediastack/compose.yaml"><img alt="Bazarr" src="https://img.shields.io/badge/Bazarr-white?logo=linuxserver&logoColor=black" /></a>
<a href="./mediastack/compose.yaml"><img alt="Lidarr" src="https://img.shields.io/badge/Lidarr-white?logo=linuxserver&logoColor=green" /></a>
<a href="./mediastack/compose.yaml"><img alt="Prowlarr" src="https://img.shields.io/badge/Prowlarr-white?logo=linuxserver&logoColor=orange" /></a>
<a href="./mediastack/compose.yaml"><img alt="Radarr" src="https://img.shields.io/badge/Radarr-white?logo=radarr" /></a>
<a href="./mediastack/compose.yaml"><img alt="Sonarr" src="https://img.shields.io/badge/Sonarr-white?logo=sonarr" /></a>
<a href="./mediastack/compose.yaml"><img alt="qBittorrent" src="https://img.shields.io/badge/qBittorrent-white?logo=qbittorrent&logoColor=blue" /></a>
<a href="./networking/compose.yaml"><img alt="Pi-hole" src="https://img.shields.io/badge/Pi--hole-white?logo=pihole&logoColor=%2396060C" /></a>
<a href="./networking/compose.yaml"><img alt="WireGuard" src="https://img.shields.io/badge/WireGuard-white?logo=wireguard&logoColor=%2388171A" /></a>
<a href="./openspeedtest/compose.yaml"><img alt="OpenSpeedTest" src="https://img.shields.io/badge/OpenSpeedTest-white?logo=speedtest&logoColor=%233da6ff" /></a>
<a href="./portainer/compose.yaml"><img alt="Portainer" src="https://img.shields.io/badge/Portainer-white?logo=portainer" /></a>
<a href="./proxy/compose.yaml"><img alt="Newt" src="https://img.shields.io/badge/Newt-white?logo=pangolin" /></a>
<a href="./proxy/compose.yaml"><img alt="NginxProxyManager" src="https://img.shields.io/badge/Nginx_Proxy_Manager-white?logo=nginxproxymanager" /></a>
<a href="./monitoring/compose.yaml"><img alt="Beszel" src="https://img.shields.io/badge/Beszel-white?logo=docker&logoColor=lightgreen" /></a>
<a href="./crafty/compose.yaml"><img alt="Crafty" src="https://img.shields.io/badge/Crafty-white?logo=docker&logoColor=%232ccb99" /></a>
<a href="./dashy/compose.yaml"><img alt="Dashy" src="https://img.shields.io/badge/Dashy-white?logo=docker&logoColor=%2305c4cf" /></a>
</p>

### Management & Monitoring 🛠️

- **Portainer**: A lightweight service delivery platform for containerized applications that simplifies managing Docker environments.
- **HomeAssistant**: An open-source home automation platform.
- **Beszel**: Server monitoring with Docker stats, historical data, and alerts.

### Media 🎬

- **Jellyfin**: A free software system to manage and stream media.
- **Radarr**: A movie collection manager.
- **Sonarr**: A TV show collection manager.
- **Lidarr**: A music collection manager.
- **Bazarr**: A companion application to Sonarr and Radarr that manages and downloads subtitles.
- **Prowlarr**: An indexer manager/proxy built to integrate with Radarr, Sonarr and Lidarr.
- **qBittorrent**: A reliable and open-source BitTorrent client.

### Networking 🌐

- **Pi-hole**: A network-wide ad blocker that protects devices from tracking and unwanted content via DNS sinkholing.
- **WireGuard**: A fast, modern, and secure VPN tunnel for remote access to the home network.
- **OpenSpeedTest**: A self-hosted network speed testing tool to diagnose local network performance.

### Proxy 🔀

- **Newt**: A tunnel client and TCP/UDP proxy, designed to securely expose private resources controlled by Pangolin.
- **NginxProxyManager**: A reverse proxy management system with a web interface to route incoming traffic to containers and manage SSL certificates.

### Misc ⚙️

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
