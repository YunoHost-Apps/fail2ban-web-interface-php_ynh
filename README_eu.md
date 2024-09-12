<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Fail2Ban Webinterface YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/f2bwiphp.svg)](https://ci-apps.yunohost.org/ci/apps/f2bwiphp/) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/f2bwiphp.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/f2bwiphp.maintain.svg)

[![Instalatu Fail2Ban Webinterface YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=f2bwiphp)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Fail2Ban Webinterface YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

That app allow you to monitor fail2ban and its jails.

In the web interface you can also manually ban / release IP's.


**Paketatutako bertsioa:** 1.0~ynh1

## Pantaila-argazkiak

![Fail2Ban Webinterface(r)en pantaila-argazkia](./doc/screenshots/screenshot.jpg)

## Dokumentazioa eta baliabideak

- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/ewilly/fail2ban-web-interface-php>
- YunoHost Denda: <https://apps.yunohost.org/app/f2bwiphp>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/f2bwiphp_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/f2bwiphp_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/f2bwiphp_ynh/tree/testing --debug
edo
sudo yunohost app upgrade f2bwiphp -u https://github.com/YunoHost-Apps/f2bwiphp_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
