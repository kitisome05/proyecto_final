osqueryi --json "select core, user from cpu_time;" > /var/www/html/proyecto/proyecto_final/graficas/archivos_json/cpu/prueba/users.json

osqueryi --json "select core, system from cpu_time;" > /var/www/html/proyecto/proyecto_final/graficas/archivos_json/cpu/prueba/system.json

osqueryi --json "select core, iowait from cpu_time;" > /var/www/html/proyecto/proyecto_final/graficas/archivos_json/cpu/prueba/dispositivosE-S.json

osqueryi --json "select core, nice from cpu_time;" > /var/www/html/proyecto/proyecto_final/graficas/archivos_json/cpu/prueba/prioridad-baja.json
