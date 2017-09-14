<?php
	header("content-type:text/html;charset=utf-8");
	$db = mysql_connect("localhost","root","root");
	mysql_select_db("dbphp",$db);
	mysql_query( "set names utf8" );
	$sql = "SELECT * FROM `all_json`";
	$res1 = mysql_query($sql);
	$res = mysql_fetch_array($res1);
	echo $res[1]
	
	
	
	?>
