<?php

/***************************************************************************************
								Using Functions of Niger Class
***************************************************************************************/
require_once('Niger.php');
//	ini_set("memory_limit","10500M");
//	set_time_limit(600);
 $limit = 100;         	// number of rows in the file 
 $extension = ".csv";	// Extension File : ex : .txt ; .xls; .xlsx; ...
 $filename = "Niger";	// the file name
 
  $nigerconnect = new Niger ('localhost', 'root', '', 'adventureworks');  // Create a new object Niger
    
	$Resulats = $nigerconnect->ReqSQL('SELECT * FROM `address` ');  // request SQL
	if ($Resulats){
	$i =0;
	$j = 1 ;
    foreach ($Resulats as $Valeur)
    {			
		  if ($nigerconnect->Modulo($i,$limit) ==0){
			  
			  $newfile = $nigerconnect->CreatFile($filename,$extension,$j) ;    // create new file
			  fputs($newfile, 'AddressID;AddressLine1;City'); 					// file header
			  fputs($newfile, "\r\n"); 
			  $j++; 
		  }
		$i++;
			   fputs($newfile, '"'.$Valeur[0].'";"'.$Valeur[1].'";"'.$Valeur[3].'"'); // put the data from database in the file
			   fputs($newfile, "\r\n");
			   if ($nigerconnect->Modulo($i,$limit) ==0){fclose($newfile);}   		// close file 
			   

    } // foreach
	echo "You  succeed ! Congratulations.";
	} // if	 
	else {
		echo "You did not succeed.Check your sql!";
	}
?>