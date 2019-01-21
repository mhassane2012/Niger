<?php
/**
 * A simple class Niger PDO PHP 
 **************************
   This  class use PDO and it allows  to export the data of a Mysql database in many files according to number of lines to define.
 **************************
 * Before used this class, below the prerequises : 
 * The PDO extension is designed to work with MySQL version 4.1.13 or newer.
 * PHP 5 or newer
 * @author Hassane Moussa <mhassane2012@gmail.com>
 * @From Africa / Niamey-Niger
 * @License GPL
 */

 class NigerPdo
  {
    private
      $host     = '',
      $db         = '',
      $user = '',
      $pass         = '',
	  $pdo = '',
	  $interclassement='';
    
	/**
    * Constructor of the class
    */
    public function __construct($host = 'localhost', $user = 'root', $pass = '', $db = 'adventureworks')
    {
		  $this->host     = $host;
		  $this->db         = $db;
		  $this->user = $user;
		  $this->pass         = $pass;
	  
	  try {
			$this->pdo = "mysql:host=$this->host;dbname=$this->db";
			$this->interclassement = array(PDO::MYSQL_ATTR_INIT_COMMAND => "SET NAMES utf8"); 
			$this->pdo = new PDO($this->pdo, $this->user, $this->pass, $this->interclassement);
			$this->pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
		}
		catch(PDOException $e) {
			$msg = 'ERROR PDO in ' . $e->getFile() . ' L.' . $e->getLine() . ' : ' . $e->getMessage();
			die($msg);
		}  
    }
	/**
    * Sends an SQL query and put the result in a  array
    *
    * $Req = SQL Querry
    */
	public function ReqSQL($Req)
    {
      $i = 0;
      $sql = $this->pdo->query ($Req);
      $array=array();
      if (!$sql ) print_r($sql->errorInfo());
      while ($row = $sql->fetch())
      {
        foreach ($row as $key => $val){
		$array[$i][$key] = $val;
		}
        $i++;
      }
      return $array; 
    }
	/**
    * Modulo (%) Function
    */
	public function Modulo($a, $b)
	{
		return $a % $b ;
	}
	/**
    * Create Files Function
    */
	public function CreatFile($filename,$extension,$count)
	{
		$file = fopen($filename.$count.$extension, "a+");
		return $file ;
	}
	
    
  }
?>