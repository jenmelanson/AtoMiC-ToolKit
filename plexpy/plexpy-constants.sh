#!/bin/bash
APPNAME='plexpy'
APPSHORTNAME='pp'
APPPATH='/opt/plexpy'
APPTITLE='PlexPy'
APPDEPS=''
APPGIT='https://github.com/JonnyWong16/plexpy.git'
APPDPORT='8182'
APPSETTINGS=$APPPATH'/config.ini'
ACCESSHOST='http_host = '
PORTSEARCH='http_port = '
USERSEARCH='NA'
PASSSEARCH='NA'
# New password encrypted
NEWPASS='atomic'
# New password unencrypted
APPNEWPASS='atomic'
APPSYSTEMD='plexpy.service'
APPSYSTEMDLOC=$APPPATH'/init-scripts/init.systemd'
APPINITDLOC=$APPPATH'/init-scripts/init.ubuntu'
APPDEFAULTLOC=$SCRIPTPATH'/plexpy/plexpy.default'
