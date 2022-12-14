# Tematres
*TemaTres : The way to manage formal representations of knowledge*
*TemaTres : aplicación para la gestión de vocabularios controlados*

## TemaTres Installation

### System Requirements
Tematres has the following system requirements:
 * HTTP server (with mod_rewrite enabled)
 * MySQL version 5.0 or greater (or mariaDB)
 * PHP scripting language 7.4 or greater is required
 * PHP modules: cURL, php-xml

### Installation
1. Unpack TemaTres in your web document root (i.e. /var/www/tematres/)
2. Configure your database connection in TEMATRES_PATH/vocab/db.tematres.php
3. Open your browser in your tematres path installation and run Install script .

You can change the "vocab" directory to any name. To create other or many vocabularies,  copy "vocab" directory (eg: vocab2, etc) and change the params of db.tematres.php (eg: change the tables prefix).

## Update from a previous version of Tematres
To update from previous Tematres versions:
1. Make a backup of your data (Login as admin: Menu -> Administration -> Export: Select SQL (backup)
2. Copy the code of Tematres 3.2 in the web path directory, config the database connection credentials in db.tematres.php or maintain the previous db.tematres.php
3. Login as admin: Menu -> Administration -> Database maintenance -> Update from 2.x -> 3.2


## How to enable SPARQL endpoint:
1) Login as admin and go to Menu -> Administration -> Configuration -> Click in your vocabulary: Set as ENABLE SPARQL endpoint (by default is disable).
2) Login as admin and Goto: Menu -> Administration -> Database maintance -> Update SPARQL endpoint.


## Help and contact
If you have any problems with these instructions, or if they weren't clear
or just didn't plain work, please let me know at tematres@r020.com.ar

For tutorials and documentation, please visit:

https://vocabularyserver.com/wiki/ or Manuals section https://vocabularyserver.com/web/items/browse?collection=3

## Examples and known cases
Visit: https://www.vocabularyserver.com/vocabularies/

## Documentation
Main site: https://vocabularyserver.com/

## Translation
Community translations available here: https://crowdin.com/project/tematres

## License
TemaTres is released under the licence GNU General Public License, Version 2 (GPLv2), June 1991. Free Software Foundation
Copyright (C) 2004-2021 Diego Ferreyra tematres@r020.com.ar


diego ferreyra
tematres@r020.com.ar
https://www.vocabularyserver.com
