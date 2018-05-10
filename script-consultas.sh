#Consultas Graficas
osqueryi --json "select name, total_size from processes order by total_size desc limit 5;" > /var/www/html/proyecto/proyecto_final/archivos_json/processes.json

#Consultas Generales
osqueryi --json "select * from acpi_tables;" > /var/www/html/proyecto/proyecto_final/archivos_json/acpi_tables.json
