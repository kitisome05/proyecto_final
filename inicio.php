<html>
    <body>
    <div id="prueba" onclick="insert()">Prueba consulta</div>

<?php 
function insert(){
    $data = file_get_contents("consultas_file/pepe.json");
    $a1 = json_decode($data, true);

    foreach ($a1 as $a2) {
        print_r($a2);
    }
    }
 ?>
    </body>
</html>