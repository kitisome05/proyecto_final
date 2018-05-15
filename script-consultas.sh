#Consultas Graficas
osqueryi --json "select name, total_size from processes order by total_size desc limit 5;" > /var/www/html/proyecto/proyecto_final/archivos_json/processes.json
	#Unidades de almacenamiento 
osqueryi --json "select * from block_devices;" > /var/www/html/proyecto/proyecto_final/graficas/archivos_json/block_devices.json
	#Tiempo utilizado por la cpu
osqueryi --json "select * from cpu_time;" > /var/www/html/proyecto/proyecto_final/graficas/archivos_json/cpu_time.json
	#Base de datos de los paquetes instalados
osqueryi --json "select * from deb_packages;" > /var/www/html/proyecto/proyecto_final/graficas/archivos_json/deb_packages.json
	#Detalles de las interfaces- paquetes de salida y entrada
osqueryi --json "select * from interface_details;" > /var/www/html/proyecto/proyecto_final/graficas/archivos_json/interface_details.json
	#Modulos del Kernel
osqueryi --json "select * from kernel_modules;" > /var/www/html/proyecto/proyecto_final/graficas/archivos_json/kernel_modules.json

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
	#Direccion de las interfaces
osqueryi --json "select * from interface_addresses;" > /var/www/html/proyecto/proyecto_final/archivos_json/interface_addresses.json
	#Detalles de las interfaces- paquetes de salida y entrada
osqueryi --json "select * from interface_details;" > /var/www/html/proyecto/proyecto_final/archivos_json/interface_details.json
	#...Iptables
osqueryi --json "select * from iptables;" > /var/www/html/proyecto/proyecto_final/archivos_json/iptables.json
	#Informacion del kernel
osqueryi --json "select * from kernel_info;" > /var/www/html/proyecto/proyecto_final/archivos_json/kernel_info.json
	#Los ultimos inicio y cierre de sesion 
osqueryi --json "select * from last;" > /var/www/html/proyecto/proyecto_final/archivos_json/last.json
	#Puertos que estan escuchando
osqueryi --json "select * from listening_ports;" > /var/www/html/proyecto/proyecto_final/archivos_json/listening_ports.json
	#Redes vecinas
osqueryi --json "select * from lldp_neighbors;" > /var/www/html/proyecto/proyecto_final/archivos_json/lldp_neighbors.json
	#.Periodo de inicio del sistema
osqueryi --json "select * from load_average;" > /var/www/html/proyecto/proyecto_final/archivos_json/load_average.json
	#Usiarios logeados en el sistema
osqueryi --json "select * from logged_in_users;" > /var/www/html/proyecto/proyecto_final/archivos_json/logged_in_users.json
	#...Configuraci{on de raid por drivers
osqueryi --json "select * from md_drives;" > /var/www/html/proyecto/proyecto_final/archivos_json/md_drives.json
	#Raids que soporta nuestro kernel
osqueryi --json "select * from md_personalities;" > /var/www/html/proyecto/proyecto_final/archivos_json/md_personalities.json
	#Informacion de memoria
osqueryi --json "select * from memory_info;" > /var/www/html/proyecto/proyecto_final/archivos_json/memory_info.json
	#Mapa de la memoria del sistema
osqueryi --json "select * from memory_map;" > /var/www/html/proyecto/proyecto_final/archivos_json/memory_map.json
	#Dispositivos y sistemas de archivos montados en el sistema
osqueryi --json "select * from mounts;" > /var/www/html/proyecto/proyecto_final/archivos_json/mounts.json
	#Version del sistema operativo
osqueryi --json "select * from os_version;" > /var/www/html/proyecto/proyecto_final/archivos_json/os_version.json
	#Eventos de osquery
osqueryi --json "select * from osquery_events;" > /var/www/html/proyecto/proyecto_final/archivos_json/osquery_events.json
	#Opciones que modifican el comportamiento de osquery
osqueryi --json "select * from osquery_flags;" > /var/www/html/proyecto/proyecto_final/archivos_json/osquery_flags.json
	#Informacion de osquery
osqueryi --json "select * from osquery_info;" > /var/www/html/proyecto/proyecto_final/archivos_json/osquery_info.json
	#.Pauetes de osquery
osqueryi --json "select * from osquery_packs;" > /var/www/html/proyecto/proyecto_final/archivos_json/osquery_packs.json
	#.Complementos de registro de osquery
osqueryi --json "select * from osquery_registry;" > /var/www/html/proyecto/proyecto_final/archivos_json/osquery_registry.json
	#.Informacion sobre las consultas programadas
osqueryi --json "select * from osquery_schedule;" > /var/www/html/proyecto/proyecto_final/archivos_json/osquery_schedule.json
	#Dispositivos PCI activos en el sistema
osqueryi --json "select * from pci_devices;" > /var/www/html/proyecto/proyecto_final/archivos_json/pci_devices.json
	#Informacion sobre uefi y pataforma de arranque 
osqueryi --json "select * from platform_info;" > /var/www/html/proyecto/proyecto_final/archivos_json/platform_info.json
	#.Tabla clave de variables de entornos de proceso
osqueryi --json "select * from process_envs;" > /var/www/html/proyecto/proyecto_final/archivos_json/process_envs.json
	#Archivos de memoria de procesos mapeados
osqueryi --json "select * from process_memory_map;" > /var/www/html/proyecto/proyecto_final/archivos_json/process_memory_map.json
	#Ruta para procesos abiertos
osqueryi --json "select * from process_open_files;" > /var/www/html/proyecto/proyecto_final/archivos_json/process_open_files.json
	#Procesos que tienen conectores de red abierto en el sistema
osqueryi --json "select * from process_open_sockets;" > /var/www/html/proyecto/proyecto_final/archivos_json/process_open_sockets.json
	#Paquetes instalados de Python
osqueryi --json "select * from python_packages;" > /var/www/html/proyecto/proyecto_final/archivos_json/python_packages.json
	#Tabla de rutas 
osqueryi --json "select * from routes;" > /var/www/html/proyecto/proyecto_final/archivos_json/routes.json
	#.Contraseñas encriptadas
osqueryi --json "select * from shadow;" > /var/www/html/proyecto/proyecto_final/archivos_json/shadow.json
	#Compartir memoria
osqueryi --json "select * from shared_memory;" > /var/www/html/proyecto/proyecto_final/archivos_json/shared_memory.json
	#Historial del shell-Ultimas consultas
osqueryi --json "select * from shell_history;" > /var/www/html/proyecto/proyecto_final/archivos_json/shell_history.json
	#Detalles y contenido de la BIOS
osqueryi --json "select * from smbios_tables;" > /var/www/html/proyecto/proyecto_final/archivos_json/smbios_tables.json
	#Sudoers
osqueryi --json "select * from sudoers;" > /var/www/html/proyecto/proyecto_final/archivos_json/sudoers.json
	#Permisos binarios de grupo
osqueryi --json "select * from suid_bin;" > /var/www/html/proyecto/proyecto_final/archivos_json/suid_bin.json
	#Informacion del sistema
osqueryi --json "select * from system_info;" > /var/www/html/proyecto/proyecto_final/archivos_json/system_info.json
	#Tiempo
osqueryi --json "select * from time;" > /var/www/html/proyecto/proyecto_final/archivos_json/time.json
	#Tiempo de encendido
osqueryi --json "select * from uptime;" > /var/www/html/proyecto/proyecto_final/archivos_json/uptime.json
	#Usuarios
osqueryi --json "select * from users;" > /var/www/html/proyecto/proyecto_final/archivos_json/users.json
