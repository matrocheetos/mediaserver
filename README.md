<h1><p align="center">Mediaserver</p></h1>

<h3><p align="center">Home Server Docker Compose Repository</p></h3>

---

## Applications & Tools

<p align="center">
<a href="./homeassistant/compose.yaml"><img alt="HomeAssistant" src="https://img.shields.io/badge/Home_Assistant-white?logo=homeassistant" /></a>
<a href="./jellyfin/compose.yaml"><img alt="Jellyfin" src="https://img.shields.io/badge/Jellyfin-white?logo=jellyfin&logoColor=%23a060c5" /></a>
<a href="./mediastack/compose.yaml"><img alt="Bazarr" src="https://img.shields.io/badge/Bazarr-white?logo=linuxserver&logoColor=black" /></a>
<a href="./mediastack/compose.yaml"><img alt="Lidarr" src="https://img.shields.io/badge/Lidarr-white?logo=linuxserver&logoColor=green" /></a>
<a href="./mediastack/compose.yaml"><img alt="Prowlarr" src="https://img.shields.io/badge/Prowlarr-white?logo=linuxserver&logoColor=orange" /></a>
<a href="./mediastack/compose.yaml"><img alt="Radarr" src="https://img.shields.io/badge/Radarr-white?logo=radarr" /></a>
<a href="./mediastack/compose.yaml"><img alt="Sonarr" src="https://img.shields.io/badge/Sonarr-white?logo=sonarr" /></a>
<a href="./mediastack/compose.yaml"><img alt="qBittorrent" src="https://img.shields.io/badge/qBittorrent-white?logo=qbittorrent&logoColor=blue" /></a>
<a href="./networking/compose.yaml"><img alt="Pi-hole" src="https://img.shields.io/badge/Pi--hole-white?logo=pihole&logoColor=%2396060C" /></a>
<a href="./networking/compose.yaml"><img alt="Unbound" src="https://img.shields.io/badge/Unbound-white?logo=pihole&logoColor=black" /></a>
<a href="./networking/compose.yaml"><img alt="WireGuard" src="https://img.shields.io/badge/WireGuard-white?logo=wireguard&logoColor=%2388171A" /></a>
<a href="./openspeedtest/compose.yaml"><img alt="OpenSpeedTest" src="https://img.shields.io/badge/OpenSpeedTest-white?logo=speedtest&logoColor=%233da6ff" /></a>
<a href="./portainer/compose.yaml"><img alt="Portainer" src="https://img.shields.io/badge/Portainer-white?logo=portainer" /></a>
<a href="./proxy/compose.yaml"><img alt="Newt" src="https://img.shields.io/badge/Newt-white?logo=pangolin" /></a>
<a href="./proxy/compose.yaml"><img alt="NginxProxyManager" src="https://img.shields.io/badge/Nginx_Proxy_Manager-white?logo=nginxproxymanager" /></a>
<a href="./monitoring/compose.yaml"><img alt="Beszel" src="https://img.shields.io/badge/Beszel-white?logo=docker&logoColor=lightgreen" /></a>
<a href="./monitoring/compose.yaml"><img alt="Uptime Kuma" src="https://img.shields.io/badge/Uptime_Kuma-white?logo=uptimekuma" /></a>
<a href="./monitoring/compose.yaml"><img alt="Diun" src="https://img.shields.io/badge/Diun-white?logo=docker&logoColor=lightblue" /></a>
<a href="./notify/compose.yaml"><img alt="Apprise" src="https://img.shields.io/badge/Apprise-white?logo=docker&logoColor=darkblue" /></a>
<a href="./notify/compose.yaml"><img alt="ntfy" src="https://img.shields.io/badge/ntfy-white?logo=ntfy&logoColor=%23317F6F" /></a>
<a href="./monitoring-web/compose.yaml"><img alt="ChangeDetection.io" src="https://img.shields.io/badge/ChangeDetection-white?logo=changedetection&logoColor=%2300c3a5" /></a>
<a href="./monitoring-web/compose.yaml"><img alt="TelegramMonitor" src="https://img.shields.io/badge/Telegram_Monitor-white?logo=telegram&logoColor=%2326A5E4" /></a>
<a href="./immich/compose.yaml"><img alt="Immich" src="https://img.shields.io/badge/Immich-white?logo=immich&logoColor=%234250AF" /></a>
<a href="./dawarich/compose.yaml"><img alt="Dawarich" src="https://img.shields.io/badge/Dawarich-white?logo=openstreetmap&logoColor=%237EBC6F" /></a>
<a href="./crafty/compose.yaml"><img alt="Crafty" src="https://img.shields.io/badge/Crafty-white?logo=docker&logoColor=%232ccb99" /></a>
<a href="./dashy/compose.yaml"><img alt="Dashy" src="https://img.shields.io/badge/Dashy-white?logo=docker&logoColor=%2305c4cf" /></a>
<a href="./monitoring-web/compose.yaml"><img alt="n8n" src="https://img.shields.io/badge/n8n-white?logo=n8n&logoColor=%23FF6C37" /></a>
</p>

### Management 🛠️

- **Portainer**: A lightweight service delivery platform for containerized applications that simplifies managing Docker environments.
- **HomeAssistant**: An open-source home automation platform.

### Monitoring & Alerting 🕵🏼‍♂️

- **Beszel**: Server monitoring with Docker stats, historical data, and alerts.
- **Uptime Kuma**: A monitoring tool to keep track of the uptime and performance of services and applications.
- **Diun**: A monitoring tool that checks for updates to Docker images and sends notifications when updates are available.
- **Apprise**: A notification routing library that standardizes notifications across multiple platforms and provides a single, consistent way to send notifications to alerting systems.
- **ntfy**: A simple HTTP-based notification server and client with support for multiple platforms, including Android, iOS, and desktop.
- **ChangeDetection.io**: A website change detection and monitoring service that notifies you when pages change, assisted by a headless Chrome browser for dynamic pages.
- [**TelegramMonitor**](https://github.com/matrocheetos/telegram-chat-to-webhook): A custom Python userbot that monitors selected Telegram chats or groups and forwards new messages to a webhook for automation (matrocheetos/telegram-chat-to-webhook).

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
- **Unbound**: A validating, recursive, and caching DNS resolver to improve privacy and security of DNS queries.
- **WireGuard**: A fast, modern, and secure VPN tunnel for remote access to the home network.
- **OpenSpeedTest**: A self-hosted network speed testing tool to diagnose local network performance.

### Proxy 🔀

- **Newt**: A tunnel client and TCP/UDP proxy, designed to securely expose private resources controlled by Pangolin.
- **NginxProxyManager**: A reverse proxy management system with a web interface to route incoming traffic to containers and manage SSL certificates.

### Misc ⚙️

- **Immich**: A self-hosted photo and video management solution.
- **Dawarich**: A self-hosted location tracking and data visualization tool.
- **Crafty**: A Minecraft server management tool with a web interface.
- **Dashy**: A customizable dashboard for organizing and accessing home server web applications in one place.
- **n8n**: A node-based workflow automation tool to connect systems, automate tasks and prototype custom solutions.

## Server Specifications

### Hardware

| Item | Home Server |  VPS |
| --- | --- | --- |
| CPU | Intel i5-7200U | 1 core / 2 threads (AMD EPYC 7551) |
| RAM | 16GB DDR4 | 1GB DDR4 |
| Storage | 1TB SATA SSD + 1TB HDD | 100GB HDD |
| IP | CGNAT IPv4, static IPv6 | Static IPv4 and IPv6 |
| Network | Gigabit Ethernet, 200 Mbps | 50 Mbps |

### OS & Config

| Item | Home Server |  VPS |
| --- | --- | --- |
| OS | Ubuntu Server 24.04 LTS | Ubuntu Server 24.04 LTS |
| Docker | Docker Engine v29 | Docker Engine v29 |
| Filesystem | BTRFS | ext4 |
| OS and applications | 100GB | 100GB |
| Media storage | 1.7TB | 100GB |
| RAM Swap | 4GB | 2GB |
