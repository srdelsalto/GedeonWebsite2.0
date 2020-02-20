<?php
class Conectar{
    public static function conexion(){
        $conexion=new mysqli("160.153.53.37", "gedeonAdmin", "Gedeon5erver.", "gedeon");
        $conexion->query("SET NAMES 'utf8'");
        return $conexion;
    }
}
?>

