#Consultas Graficas
osqueryi --json "select name, total_size from processes order by total_size desc limit 5;" > /var/www/html/proyecto/proyecto_final/archivos_json/processes.json
	#Unidades de almacenamiento 
osqueryi --json "select * from block_devices;" > /var/www/html/proyecto/proyecto_final/graficas/archivos_json/block_devices.json
	#Tiempo utilizado por la cpu
osqueryi --json "select * from cpu_time;" > /var/www/html/proyecto/proyecto_final/graficas/archivos_json/cpu_time.json
	#Base de datos de los paquetes instalados
osqueryi --json "select * from deb_packages;" > /var/www/html/proyecto/proyecto_final/graficas/archivos_json/deb_packages.json

#Consultas Generales
osqueryi --json "select * from acpi_tables;" > /var/www/html/proyecto/proyecto_final/archivos_json/acpi_tables.json
osqueryi --json "select * from apt_sources;" > /var/www/html/proyecto/proyecto_final/archivos_json/apt_sources.json
	#Interfaces de red
osqueryi --json "select * from apt_sources;" > /var/www/html/proyecto/proyecto_final/archivos_json/apt_sources.json
	#...
osqueryi --json "select * from augeas;" > /var/www/html/proyecto/proyecto_final/archivos_json/augeas.json
	#....Tabla de claves de archivos
osqueryi --json "select * from authorized_keys;" > /var/www/html/proyecto/proyecto_final/archivos_json/authorized_keys.json
	#...seguridad
osqueryi --json "select * from carbon_black_info;" > /var/www/html/proyecto/proyecto_final/archivos_json/carbon_black_info.json
	#...Herramienta para recuperar archivos dañados.
osqueryi --json "select * from carves;" > /var/www/html/proyecto/proyecto_final/archivos_json/carves.json
	#.Funciones de la CPU
osqueryi --json "select * from cpuid;" > /var/www/html/proyecto/proyecto_final/archivos_json/cpuid.json
	#.Eventos realizados en el sistema
osqueryi --json "select * from crontab;" > /var/www/html/proyecto/proyecto_final/archivos_json/crontab.json
	#...Registro de solicitudes http
osqueryi --json "select * from curl;" > /var/www/html/proyecto/proyecto_final/archivos_json/curl.json
	#...Inspeccion de los certificados
osqueryi --json "select * from curl_certificate;" > /var/www/html/proyecto/proyecto_final/archivos_json/curl_certificate.json
	#.Encriptaciones de disco
osqueryi --json "select * from disk_encryption;" > /var/www/html/proyecto/proyecto_final/archivos_json/disk_encryption.json
	#Resolucion de dns
osqueryi --json "select * from dns_resolvers;" > /var/www/html/proyecto/proyecto_final/archivos_json/dns_resolvers.json
