#Consultas Graficas
	#Procesos
osqueryi --json "select name, total_size from processes order by total_size desc limit 5;" > /var/www/html/proyecto/proyecto_final/archivos_json/processes.json
	#Unidades de almacenamiento 
osqueryi --json "select label, model, name, size, type, vendor from block_devices where uuid !='' and model !='';" > /var/www/html/proyecto/proyecto_final/graficas/archivos_json/device/tabla-almacenamiento.json
osqueryi --json "select label, size from block_devices where label !='';" > /var/www/html/proyecto/proyecto_final/graficas/archivos_json/device/pen-almacenamiento.json
	#Tiempo utilizado por la cpu
osqueryi --json "select core, idle, iowait, nice, system, user from cpu_time;" > /var/www/html/proyecto/proyecto_final/graficas/archivos_json/cpu_time.json

osqueryi --json "select core, user from cpu_time;" > /var/www/html/proyecto/proyecto_final/graficas/archivos_json/cpu/users.json

osqueryi --json "select core, system from cpu_time;" > /var/www/html/proyecto/proyecto_final/graficas/archivos_json/cpu/system.json

osqueryi --json "select core, iowait from cpu_time;" > /var/www/html/proyecto/proyecto_final/graficas/archivos_json/cpu/dispositivosE-S.json

osqueryi --json "select core, nice from cpu_time;" > /var/www/html/proyecto/proyecto_final/graficas/archivos_json/cpu/prioridad-baja.json
	#Base de datos de los paquetes instalados
osqueryi --json "select name, size, version, arch from deb_packages order by size desc limit 5;" > /var/www/html/proyecto/proyecto_final/graficas/archivos_json/packages/tabla-packages.jso
osqueryi --json "select name, size from deb_packages order by size desc limit 5;" > /var/www/html/proyecto/proyecto_final/graficas/archivos_json/packages/size_packages.json
	#Detalles de las interfaces- paquetes de salida y entrada
osqueryi --json "select interface, ibytes, obytes from interface_details;" > /var/www/html/proyecto/proyecto_final/graficas/archivos_json/interfaces/interface_details.json
osqueryi --json "select interface, ipackets, opackets from interface_details;" > /var/www/html/proyecto/proyecto_final/graficas/archivos_json/interfaces/interface-details.json
osqueryi --json "select interface, mac from interface_details;" > /var/www/html/proyecto/proyecto_final/graficas/archivos_json/interfaces/interface-mac.json
	#Modulos del Kernel
osqueryi --json "select name, size from kernel_modules order by size desc limit 5;" > /var/www/html/proyecto/proyecto_final/graficas/archivos_json/modules/size_modules.json

#Consultas Generales
osqueryi --json "select * from acpi_tables;" 
osqueryi --json "select * from apt_sources;" 
	#Interfaces de red
osqueryi --json "select * from apt_sources;" 
	#...
osqueryi --json "select * from augeas;" 
	#....Tabla de claves de archivos
osqueryi --json "select * from authorized_keys;" 
	#...seguridad
osqueryi --json "select * from carbon_black_info;" 
	#...Herramienta para recuperar archivos dañados.
osqueryi --json "select * from carves;" 
	#.Funciones de la CPU
osqueryi --json "select * from cpuid;" 
	#.Eventos realizados en el sistema
osqueryi --json "select * from crontab;" 
	#...Registro de solicitudes http
osqueryi --json "select * from curl;" 
	#...Inspeccion de los certificados
osqueryi --json "select * from curl_certificate;" 
	#.Encriptaciones de disco
osqueryi --json "select * from disk_encryption;" 
	#Resolucion de dns
osqueryi --json "select * from dns_resolvers;" 
	#...Contenedores en el sistema
osqueryi --json "select * from docker_container_labels;" 
	#...Contenedores que estan montados
osqueryi --json "select * from docker_container_mounts;" 
	#...Red de los contenedores
osqueryi --json "select * from docker_container_networks;" 
	#...Puerto de los contenedores
osqueryi --json "select * from docker_container_ports;" 
	#...Instancia de metadatos
osqueryi --json "select * from ec2_instance_metadata;" 
	#/etc/hosts nos muestra dns
osqueryi --json "select * from etc_hosts;" 
	#Protocolos del sistema
osqueryi --json "select * from etc_protocols;" 
	#Servicios del sistema
osqueryi --json "select * from etc_services;" 
	#...Atributos y metadatos de archivos del sistema
osqueryi --json "select * from file;" 
	#...Eventos de archivos modificados que tenemos configurado
osqueryi --json "select * from file_events;" 
	#Extenciones de firefox
osqueryi --json "select * from firefox_addons;" 
	#Grupos del sistema
osqueryi --json "select * from groups;" 
	#...Eventos de hardware como USB, PCI...
osqueryi --json "select * from hardware_events;" 
	#...Sistema de archivos de Hash de datos
osqueryi --json "select * from hash;" 
	#...Version e info del procesador intel
osqueryi --json "select * from intel_me_info;" 
	#Direccion de las interfaces
osqueryi --json "select * from interface_addresses;" 
	#Detalles de las interfaces- paquetes de salida y entrada
osqueryi --json "select * from interface_details;" 
	#...Iptables
osqueryi --json "select * from iptables;" 
	#Informacion del kernel
osqueryi --json "select * from kernel_info;" 
	#Los ultimos inicio y cierre de sesion 
osqueryi --json "select * from last;" 
	#Puertos que estan escuchando
osqueryi --json "select * from listening_ports;" 
	#Redes vecinas
osqueryi --json "select * from lldp_neighbors;" 
	#.Periodo de inicio del sistema
osqueryi --json "select * from load_average;" 
	#Usiarios logeados en el sistema
osqueryi --json "select * from logged_in_users;" 
	#...Configuraci{on de raid por drivers
osqueryi --json "select * from md_drives;" 
	#Raids que soporta nuestro kernel
osqueryi --json "select * from md_personalities;" 
	#Informacion de memoria
osqueryi --json "select * from memory_info;" 
	#Mapa de la memoria del sistema
osqueryi --json "select * from memory_map;" 
	#Dispositivos y sistemas de archivos montados en el sistema
osqueryi --json "select * from mounts;" 
	#Version del sistema operativo
osqueryi --json "select * from os_version;" 
	#Eventos de osquery
osqueryi --json "select * from osquery_events;" 
	#Opciones que modifican el comportamiento de osquery
osqueryi --json "select * from osquery_flags;" 
	#Informacion de osquery
osqueryi --json "select * from osquery_info;" 
	#.Pauetes de osquery
osqueryi --json "select * from osquery_packs;" 
	#.Complementos de registro de osquery
osqueryi --json "select * from osquery_registry;" 
	#.Informacion sobre las consultas programadas
osqueryi --json "select * from osquery_schedule;" 
	#Dispositivos PCI activos en el sistema
osqueryi --json "select * from pci_devices;" 
	#Informacion sobre uefi y pataforma de arranque 
osqueryi --json "select * from platform_info;" 
	#.Tabla clave de variables de entornos de proceso
osqueryi --json "select * from process_envs;" 
	#Archivos de memoria de procesos mapeados
osqueryi --json "select * from process_memory_map;" 
	#Ruta para procesos abiertos
osqueryi --json "select * from process_open_files;" 
	#Procesos que tienen conectores de red abierto en el sistema
osqueryi --json "select * from process_open_sockets;" 
	#Paquetes instalados de Python
osqueryi --json "select * from python_packages;" 
	#Tabla de rutas 
osqueryi --json "select * from routes;" 
	#.Contraseñas encriptadas
osqueryi --json "select * from shadow;" 
	#Compartir memoria
osqueryi --json "select * from shared_memory;" 
	#Historial del shell-Ultimas consultas
osqueryi --json "select * from shell_history;" 
	#Detalles y contenido de la BIOS
osqueryi --json "select * from smbios_tables;" 
	#Sudoers
osqueryi --json "select * from sudoers;" 
	#Permisos binarios de grupo
osqueryi --json "select * from suid_bin;" 
	#Informacion del sistema
osqueryi --json "select * from system_info;" 
	#Tiempo
osqueryi --json "select * from time;" 
	#Tiempo de encendido
osqueryi --json "select * from uptime;" 
	#Usuarios
osqueryi --json "select * from users;" 
	#Nombre de aplicaciones puerto y pid
osqueryi --json "select DISTINCT process.name, listening.port, process.pid from processes as process join listening_ports as listening on process.pid = listening.pid where listening.address = '0.0.0.0';" 
