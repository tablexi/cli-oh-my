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

### `iptables`

### `tc`

### `conntrack`

### `ethtool`
