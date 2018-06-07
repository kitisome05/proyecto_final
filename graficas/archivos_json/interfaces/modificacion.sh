cat dispositivosE-S.json |tr ',' ':' |tr -d '{'|tr -d '}'|tr -d '"'|tr -d '['|tr -d ']'>dispositivosE-S2.json
cat prioridad-baja.json |tr ',' ':' |tr -d '{'|tr -d '}'|tr -d '"'|tr -d '['|tr -d ']'>prioridad-baja2.json
cat system.json |tr ',' ':' |tr -d '{'|tr -d '}'|tr -d '"'|tr -d '['|tr -d ']'>system2.json
cat users.json |tr ',' ':' |tr -d '{'|tr -d '}'|tr -d '"'|tr -d '['|tr -d ']'>users2.json
cat tabla-ejemplo.json | sed 's/""/##/g'  |tr ',' ':' |tr -d '{'|tr -d '}'|tr -d '"'|tr -d '['|tr -d ']'>tabla-ejemplo33.json
