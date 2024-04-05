# Wichtige Verzeichnisse

## Verzeichnisse zur globalen Konfiguration
Existiert immer
- /etc/crontab (Datei zum scheduling von Scripts)
- /etc/cron.d/. (Datei zur Konfiguration des Daemons)

## Verzeichnisse zur einfachen Konfiguration:
Hinweis: Existeren nicht in jedem OS
- “/etc/cron.daily”
- “/etc/cron.hourly” 
- “/etc/cron.weekly”
- “/etc/cron.monthly.”

# Syntax
minute hour day_of_month month day_of_week command_to_execute
Bsp:

``
25 6    * * *   root    test -x /usr/sbin/anacron || ( cd / && run-parts --report /etc/cron.daily )
``
