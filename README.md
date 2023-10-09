# Network Scanner
made by xPr0s3k,
enjoy!

## Description

Tried to recreate something like nmap for my own purposes

## How to use:

```
sudo python3 scanner.py <IP or IPRANGE> [FakeMAC] [Timeout] [IFACE] [DownStatus]
```

## Example:

```
sudo python3 scanner.py 192.168.1.0/24 aa:aa:aa:aa:aa:aa 0.5 eth0 True
```

## Disclaimer

Everything that is in [ ] is optional, but if you want Timeout you need to set FakeMAC etc.

## Requirements:

- python3
- python3-venv

You can install them quickly by using that:

```
chmod +x requirements.sh && sudo ./requirements.sh
```
## Venv Requirements:

- scapy

You can do it easily by using my bash script:
```
chmod +x beforeStart.sh && sudo ./beforeStart.sh
```

### Thanks to:

- Sekurak team
- Mateusz L.
