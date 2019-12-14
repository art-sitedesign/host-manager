# host-manager
Simple console local hosts editor

###Build
```bash
make build
```

###Usage

####Add site.loc to /etc/hosts:
- MacOS:
```bash
sudo ./bin/darwin-amd64 -d site.loc -add
```
- Linux:
```bash
sudo ./bin/linux-amd64 -d site.loc -add
```

####Remove site.loc from /etc/hosts:
- MacOS:
```bash
sudo ./bin/darwin-amd64 -d site.loc -rm
```
- Linux:
```bash
sudo ./bin/linux-amd64 -d site.loc -rm
```
