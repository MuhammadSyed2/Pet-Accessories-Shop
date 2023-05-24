<?php


$link = mysqli_connect('localhost', 'root', '', 'cse311l project');
// Check connection
if($link === false)
{
die("ERROR: Could not connect. " . mysqli_connect_error());
}

// Escape user inputs for security
$FullName = mysqli_real_escape_string($link, $_REQUEST['Name']);
$PresentAddress = mysqli_real_escape_string($link, $_REQUEST['Address']);
$Phoneno = mysqli_real_escape_string($link, $_REQUEST['Phone']);
$Email= mysqli_real_escape_string($link, $_REQUEST['Email']);
$Review= mysqli_real_escape_string($link, $_REQUEST['Review']);
//$ProductID= mysqli_real_escape_string($link, $_REQUEST['Product ID']);
//$RewardPoints= mysqli_real_escape_string($link, $_REQUEST['Reward Points']);


// attempt insert query execution

$sql = "INSERT INTO customer (Name, Address, Phone, Email, Review) VALUES ('$FullName', '$PresentAddress' ,'$Phoneno', '$Email', '$Review')";

if(mysqli_query($link, $sql))
{
   echo "Records added successfully.";
} 
else{
echo "ERROR: Could not able to execute $sql. " . mysqli_error($link);
}
// close connection
mysqli_close($link);
?>


<!--<html lang="en" dir="ltr">
   <head>
     <meta charset="utf-8">
     <title>Registration</title>
     <!-- <link rel="stylesheet" type="text/css" href="assigned.css">
     
     <style>
        body{ background-image:linear-gradient(rgba(0, 0, 0, 0.2),rgba(0, 0, 0, 0.3)),url(pic/assigned.jpg);
        height: 100vh;
        background-size: cover;
        background-position: center;
        font-family: sans-serif;
        margin: 0;
        padding: 0;
      }
     </style>

<body>
    
     <<header>
      <div>
        <h1 style="font-size:70px;font-display: block;"><font color="yellow"><center> Registration Successful</center> </font> </h1>
      </div>  
      </header>
         <a href="dash.html"><center><font color="red">Home</font></center> </a>
    </body>
   <html>-->