# Notes

## Table of Contents

- Networking
  - [dig](#dig)
  - [ping](#ping)
  - [curl](#curl)
  - [nmap](#nmap)
  - [netcat](#netcat)
  - [tcpdump](#tcpdump)
  - [tshark](#tshark)
  - [ngrep](#ngrep)
  - [openssl](#openssl)
  - [mitmproxy](#mitmproxy)
  - [Miscellaneous Networking Tools](#miscellaneous-networking-tools)
  - [ssh](#ssh)
  - [ip](#ip)
  - [ss/netstat](#ss)
  - [iptables](#iptables)
  - [tc](#tc)
  - [conntrack](#conntrack)
  - [ethtool](#ethtool)

## Networking

### `dig`

See p4 of [Bite-Sized Networking](./README.md#inspiration) for more info.

The command is a DNS lookup tool. It can be installed using the [`dnsutils`](https://packages.ubuntu.com/jammy/net/dnsutils) library on Ubuntu. This is already added to the accompanying Dockerfile.

Some things to try...

```shell
$ dig txidigital.com
# will output the DNS A record information for txidigital.com

$ dig cname txidigital.com
# will output the DNS CNAME record information

$ dig mx txidigital.com
# will output the MX records information

$ dig +short txidigital.com
# will show a short version of the output based on the type of record requested
```

Hat tip to @phoolish for sharing https://www.dns.toys/ which provides a bunch of fun things you can do with `dig`.

```shell
$ dig +short aberdeen/gb.time @dns.toys
"Aberdeen (Europe/London, GB)" "Tue, 05 Jul 2022 19:56:31 +0100"

$ dig +short aberdeen/gb.weather @dns.toys
"Aberdeen (GB)" "13.20C (55.76F)" "75.60% hu." "cloudy" "20:00, Tue"
"Aberdeen (GB)" "12.70C (54.86F)" "80.20% hu." "cloudy" "22:00, Tue"
"Aberdeen (GB)" "12.90C (55.22F)" "79.90% hu." "cloudy" "00:00, Wed"
"Aberdeen (GB)" "12.40C (54.32F)" "85.60% hu." "rain" "02:00, Wed"
"Aberdeen (GB)" "12.40C (54.32F)" "91.30% hu." "cloudy" "04:00, Wed"
```

### `ping`

### `curl`

### `nmap`

### `netcat`

### `tcpdump`

### `tshark`

### `ngrep`

### `openssl`

### `mitmproxy`

### Miscellaneous Networking Tools

### `ssh`

### `ip`

### `ss/netstat`

This is one I use a fair bit because I can never remember what I've left running somewhere! I'll update this section more when I come to it and explore some more, but for now this is how I use it.

```shell
$ ss -lnt
State          Recv-Q         Send-Q                  Local Address:Port                    Peer Address:Port         Process         
LISTEN         0              4096                        127.0.0.1:6443                         0.0.0.0:*                            
LISTEN         0              511                         127.0.0.1:43651                        0.0.0.0:*
```

This shows the _port number_ (`-n`) for all _listening_ (`-l`) connections on _TCP_ (`-t`). I use it to find things like web servers, database servers and the like.

### `iptables`

### `tc`

### `conntrack`

### `ethtool`
