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
	#...Contenedores en el sistema
osqueryi --json "select * from docker_container_labels;" > /var/www/html/proyecto/proyecto_final/archivos_json/docker_container_labels.json
	#...Contenedores que estan montados
osqueryi --json "select * from docker_container_mounts;" > /var/www/html/proyecto/proyecto_final/archivos_json/docker_container_mounts.json
	#...Red de los contenedores
osqueryi --json "select * from docker_container_networks;" > /var/www/html/proyecto/proyecto_final/archivos_json/docker_container_networks.json
	#...Puerto de los contenedores
osqueryi --json "select * from docker_container_ports;" > /var/www/html/proyecto/proyecto_final/archivos_json/docker_container_ports.json
	#...Instancia de metadatos
osqueryi --json "select * from ec2_instance_metadata;" > /var/www/html/proyecto/proyecto_final/archivos_json/ec2_instance_metadata.json
	#/etc/hosts nos muestra dns
osqueryi --json "select * from etc_hosts;" > /var/www/html/proyecto/proyecto_final/archivos_json/etc_hosts.json
	#Protocolos del sistema
osqueryi --json "select * from etc_protocols;" > /var/www/html/proyecto/proyecto_final/archivos_json/etc_protocols.json
	#Servicios del sistema
osqueryi --json "select * from etc_services;" > /var/www/html/proyecto/proyecto_final/archivos_json/etc_services.json
	#...Atributos y metadatos de archivos del sistema
osqueryi --json "select * from file;" > /var/www/html/proyecto/proyecto_final/archivos_json/file.json
	#...Eventos de archivos modificados que tenemos configurado
osqueryi --json "select * from file_events;" > /var/www/html/proyecto/proyecto_final/archivos_json/file_events.json
	#Extenciones de firefox
osqueryi --json "select * from firefox_addons;" > /var/www/html/proyecto/proyecto_final/archivos_json/firefox_addons.json
	#Grupos del sistema
osqueryi --json "select * from groups;" > /var/www/html/proyecto/proyecto_final/archivos_json/groups.json
	#...Eventos de hardware como USB, PCI...
osqueryi --json "select * from hardware_events;" > /var/www/html/proyecto/proyecto_final/archivos_json/hardware_events.json
	#...Sistema de archivos de Hash de datos
osqueryi --json "select * from hash;" > /var/www/html/proyecto/proyecto_final/archivos_json/hash.json
	#...Version e info del procesador intel
osqueryi --json "select * from intel_me_info;" > /var/www/html/proyecto/proyecto_final/archivos_json/intel_me_info.json
	#
osqueryi --json "select * from ;" > /var/www/html/proyecto/proyecto_final/archivos_json/.json
osqueryi --json "select * from ;" > /var/www/html/proyecto/proyecto_final/archivos_json/.json
osqueryi --json "select * from ;" > /var/www/html/proyecto/proyecto_final/archivos_json/.json
osqueryi --json "select * from ;" > /var/www/html/proyecto/proyecto_final/archivos_json/.json
osqueryi --json "select * from ;" > /var/www/html/proyecto/proyecto_final/archivos_json/.json
osqueryi --json "select * from ;" > /var/www/html/proyecto/proyecto_final/archivos_json/.json
osqueryi --json "select * from ;" > /var/www/html/proyecto/proyecto_final/archivos_json/.json

