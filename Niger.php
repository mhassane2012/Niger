<?php
/**
 * A simple class Niger PHP
 *
 * This class can query MySQL to generate data exports.
 * It can connect to MySQL using MySQLi and execute arbitrary queries.
 * It can create CSV files with data from database query results and have the files split when they exceed a given number of lines.
 * Before used thiss class, below the prerequises : 
 * The MySQLi extension is designed to work with MySQL version 4.1.13 or newer.
 * PHP 5 or newer
 * @author Hassane Moussa <mhassane2012@gmail.com>
 * @From Africa / Niamey-Niger
 * @License GPL
 */
	
 class Niger
  {
    private
      $host     = '',
      $db         = '',
      $user = '',
      $pass         = '',
	  $mysqli = '';
    
	/**
    * Constructor of the class
    */
     public function __construct($host = 'localhost', $user = 'root', $pass = '', $db = 'adventureworks')
    {
      $this->host     = $host;
      $this->db         = $db;
      $this->user = $user;
      $this->pass         = $pass;
	  $this->mysqli= mysqli_connect($this->host, $this->user, $this->pass,$this->db);
      if(!$this->mysqli){ printf($this->mysqli->error); }
    }
	/**
    * Sends an SQL query and put the result in a  array
    *
    * $Req = SQL Querry
    */
	public function ReqSQL($Req)
    {
      $i = 0;
      $sql = $this->mysqli->query ($Req);
      $array=array();
      if (!$sql ) printf($sql->error);
      while ($row = $sql->fetch_array(MYSQLI_BOTH))
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