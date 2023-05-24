<?php include('partials/db_connect.php'); ?>

<?php
	if(isset($_POST['patientFormSubmit'])){
		$dateOfAdmission=$_POST['dateOfAdmission'];
		$name=$_POST['name'];
		$dob=$_POST['dob'];
		$mobile=$_POST['mobile'];
		$presentAddress=$_POST['presentAddress'];
		$permanentAddress=$_POST['permanentAddress'];
		$profession=$_POST['profession'];
		$deposit=$_POST['deposit'];
		$choice=$_POST['choice'];
		$refName=$_POST['refName'];
		$rwPatient=$_POST['rwPatient'];


		$query="INSERT INTO patient_admission(dateOfAdmission, name, dob, mobile, presentAddress, permanentAddress, profession, deposit, choice, refName, rwPatient) VALUES('{$dateOfAdmission}', '{$name}', '{$dob}', '{$mobile}', '{$presentAddress}', '{$permanentAddress}', '{$profession}', '{$deposit}', '{$choice}', '{$refName}', '{$rwPatient}')";
		$performQuery=mysqli_query($connection, $query);

		if(!$performQuery)
			echo 'Query unsuccessful';

		$insertedId=mysqli_insert_id($connection);
		header('Location: patientReceipt.php?patientId='.$insertedId);
		exit();
	}
?>

<?php include('partials/db_close.php'); ?>