# Varken



[Forked Gitub repo](https://cloud.docker.com/repository/docker/j3n50m4t/varken_fork/)



[![Build Status](https://travis-ci.org/Boerderij/Varken.svg?branch=master)](https://travis-ci.org/Boerderij/Varken)
[![Discord](https://img.shields.io/badge/Discord-Varken-7289DA.svg?logo=discord&style=flat-square)](https://discord.gg/VjZ6qSM)
[![BuyMeACoffee](https://img.shields.io/badge/BuyMeACoffee-Donate-ff813f.svg?logo=CoffeeScript&style=flat-square)](https://www.buymeacoffee.com/varken)
[![Docker-Layers](https://images.microbadger.com/badges/image/boerderij/varken.svg)](https://microbadger.com/images/boerderij/varken)
[![Docker-Version](https://images.microbadger.com/badges/version/boerderij/varken.svg)](https://microbadger.com/images/boerderij/varken)
[![Docker Pulls](https://img.shields.io/docker/pulls/boerderij/varken.svg)](https://hub.docker.com/r/boerderij/varken/)

Dutch for PIG. PIG is an Acronym for Plex/InfluxDB/Grafana

Varken is a standalone command-line utility to aggregate data
from the Plex ecosystem into InfluxDB. Examples use Grafana for a
frontend

Requirements:
* [Python 3.6.7+](https://www.python.org/downloads/release/python-367/)
* Python3-pip
* [InfluxDB](https://www.influxdata.com/)

<p align="center">
Example Dashboard

<img width="800" src="https://i.imgur.com/3hNZTkC.png">
</p>

Supported Modules:
* [Sonarr](https://sonarr.tv/) - Smart PVR for newsgroup and bittorrent users.
* [SickChill](https://sickchill.github.io/) - SickChill is an automatic Video Library Manager for TV Shows.
* [Radarr](https://radarr.video/) - A fork of Sonarr to work with movies à la Couchpotato.
* [Tautulli](https://tautulli.com/) - A Python based monitoring and tracking tool for Plex Media Server.
* [Ombi](https://ombi.io/) - Want a Movie or TV Show on Plex or Emby? Use Ombi!
* [Unifi](https://unifi-sdn.ubnt.com/) - The Global Leader in Managed Wi-Fi Systems

Key features:
* Multiple server support for all modules
* Geolocation mapping from [GeoLite2](https://dev.maxmind.com/geoip/geoip2/geolite2/)
* Grafana [Worldmap Panel](https://grafana.com/plugins/grafana-worldmap-panel/installation) support


## Installation Guides
Varken Installation guides can be found in the [wiki](https://github.com/Boerderij/Varken/wiki/Installation).

### InfluxDB
[InfluxDB Installation Documentation](https://docs.influxdata.com/influxdb/v1.7/introduction/installation/)

Influxdb is required but not packaged as part of Varken. Varken will create
its database on its own. If you choose to give varken user permissions that
do not include database creation, please ensure you create an influx database
named `varken`

### Grafana
[Grafana Installation Documentation](http://docs.grafana.org/installation/)  
Official dashboard installation instructions can be found in the [wiki](https://github.com/Boerderij/Varken/wiki/Installation#grafana)
