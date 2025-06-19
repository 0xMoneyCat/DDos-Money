# DDoS Attack Tool

⚠️ **Warning:**  
This tool is intended solely for educational purposes and infrastructure testing with explicit authorization. Any unauthorized use is illegal and may result in criminal penalties.

---

## Features

This software allows performing DDoS attacks on different network layers: Layer 7 (Application) and Layer 4 (Transport).

---

## Supported Attack Methods

### 💣 Layer 7 (Application Layer)

| Method             | Description                                         |
|--------------------|-----------------------------------------------------|
| `get`              | GET Flood                                           |
| `post`             | POST Flood                                          |
| `ovh`              | OVH Bypass                                          |
| `ovh RHEX`         | Random HEX                                          |
| `ovh STOMP`        | Bypass chk_captcha                                  |
| `stress`           | Sending HTTP packets with high byte sizes           |
| `dyn`              | New method with random subdomain                    |
| `downloader`       | Slow reading of data                                |
| `slow`             | Slowloris (old method)                              |
| `head`             | Flood using HTTP HEAD method                        |
| `null`             | Null User-Agent and other variations                |
| `cookie`           | Random PHP cookie                                   |
| `pps`              | Only `GET / HTTP/1.1\r\n\r\n`                       |
| `even`             | GET with extended headers                           |
| `googleshield`     | Bypass Google Project Shield                        |
| `DDoSGuard`        | Bypass DDoS Guard                                   |
| `ArvanCloud`       | Bypass Arvan Cloud                                  |
| `Google bot`       | Simulate Google bot                                 |
| `Apache Webserver` | Apache exploit                                      |
| `wordpress expliot`| WP XMLRPC exploit (`/xmlrpc.php`)                   |
| `CloudFlare`       | Bypass CloudFlare                                   |
| `CloudFlare UnderAttack Mode` | Bypass CloudFlare Under Attack mode      |
| `bypass`           | Classic Anti-DDoS bypass                            |
| `bypass BOMB`      | Bypass with Codesenberg bomber                      |
| `KILLER`           | Multi-thread to "kill" the target                   |
| `TOR`              | Bypass onion sites via TOR network                  |

---

### 🧨 Layer 4 (Transport Layer)

| Method          | Description                                       |
|-----------------|---------------------------------------------------|
| `tcp`           | TCP Flood                                         |
| `udp`           | UDP Flood                                         |
| `syn`           | SYN Flood                                         |
| `cps`           | Open/close connections via proxy                  |
| `icmp`          | ICMP echo request flood (Layer 3)                 |
| `connection`    | Persistent open connections via proxy             |
| `vse`           | Valve Source Engine protocol flood                |
| `teamspeak 3`   | Teamspeak 3 ping flood                            |
| `fivem`         | FiveM ping flood                                  |
| `mem`           | Memcached amplification                           |
| `ntp`           | NTP amplification                                 |
| `mcbot`         | Minecraft bot attack                              |
| `minecraft`     | Minecraft Status ping                             |
| `minecraft pe`  | Minecraft PE Status ping                          |
| `dns`           | DNS amplification                                 |
| `chargen`       | Chargen amplification                             |
| `cldap`         | CLDAP amplification                               |
| `ard`           | Apple Remote Desktop amplification                |
| `rdp`           | Remote Desktop Protocol amplification             |

---

## Requirements

- Operating system: Linux, Windows, or macOS  
- Python 3.x or suitable runtime environment (depending on tool version)  
- Proxy (for safer and more effective attacks)

---

## FAQ

**Q1: Which operating systems are supported?**  
A: The tool runs on Linux, Windows, and macOS, depending on the version.

**Q2: Should I use a proxy?**  
A: For some methods, using proxies is recommended to hide your IP and avoid being blocked.

**Q3: What is the difference between Layer7 and Layer4?**  
A: Layer7 targets the application layer (e.g., HTTP/HTTPS), while Layer4 attacks the transport layer (e.g., TCP, UDP).

**Q4: Why is the code obfuscated?**  
A: Developing a powerful and effective DDoS tool takes a lot of time and effort. If someone could simply steal it with a click, all the work would be pointless. The DDoS tool is provided for free but protected.

---

## Credits

- Developer: [0xMoneyCat](https://github.com/0xMoneyCat)

---

## Legal Disclaimer

Use only with explicit authorization. Any illegal use is punishable by law.  
You are responsible for your actions. For educational purposes only.

---
