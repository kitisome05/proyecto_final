osqueryi --json "select core, user from cpu_time;" > /var/www/html/proyecto/proyecto_final/graficas/archivos_json/cpu/users.json

osqueryi --json "select core, system from cpu_time;" > /var/www/html/proyecto/proyecto_final/graficas/archivos_json/cpu/system.json

osqueryi --json "select core, iowait from cpu_time;" > /var/www/html/proyecto/proyecto_final/graficas/archivos_json/cpu/dispositivosE-S.json

osqueryi --json "select core, nice from cpu_time;" > /var/www/html/proyecto/proyecto_final/graficas/archivos_json/cpu/prioridad-baja.json
