<?php

class Arrivo
{
   private $conn;
   private $table = 'arrivo';
   private $is_login = false;

   public function __construct($db)
   {
      $this->conn = null;
      $this->conn = $db;
   }

   //Read all users
   public function read()
   {
      $sql = "SELECT * FROM $this->table";
      $result = $this->conn->result_array($sql);
      return $result;
   }

      //Read all users
   public function read_compra($boolean = 0)
   {
      $sql = "SELECT * FROM $this->table where compra = $boolean";
      $result = $this->conn->result_array($sql);
      return $result;
   }


    //Update user
    public function update_compra($id, $boolean)
    {         
       $sql = "UPDATE `$this->table` SET `compra` = '$boolean' WHERE $this->table.`id` = $id; ";
       $result = $this->conn->run_query($sql);
       return $result;
    }

   //Read sivgle user
   public function read_single($id)
   {
      $sql = "SELECT * FROM $this->table WHERE id = $id LIMIT 0,1";
      $result = $this->conn->result_array($sql);
      return $result;
   }


}
