<html>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <body>
    <div id="prueba" onclick="insert()">Prueba consulta</div>

<?php 

    $data = file_get_contents("/var/www/html/proyecto/proyecto_final/consultas_file/pepe.json");
    $a1 = json_decode($data, true);

    //foreach ($a1 as $a2) {
       // print_r($a1);
    //}
        //foreach ($a1 as $a2) {
       // print_r($a1['username']);
    //} 
        var i, x = "";
        for (i in $a1.username) {
            x += $a1.username[i]+ "<br>";
        } 
        
        //INTENTOS FALLIDOS
        //print_r($a1.username[10]);
 ?>
    </body>
</html>