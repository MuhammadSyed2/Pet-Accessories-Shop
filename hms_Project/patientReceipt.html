<?php
	if(isset($_GET['patientId'])){
?>

<?php include('partials/db_connect.php'); ?>

<!DOCTYPE html> <!-- Html contains two parts - head(meta, css, js) and body(contents, js) -->
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

	<title>Patient Admission Form</title>

	<link rel="stylesheet" href="css/bootstrap.min.css">
</head>
<body>
	<?php include('partials/navbar.php'); ?>

	<div class="container">
		<div class="col-md-12">
			<div class="panel panel-default">
				<div class="panel-heading">Patient Admission form</div>
				<div class="panel-body">
					<table class="table table-striped">
						<thead>
							<tr>
								<th>#</th>
								<th>Date of Admission</th>
								<th>Name</th>
								<th>Date of Birth</th>
								<th>Phone</th>
								<th>Present Address</th>
								<th>Permanent Address</th>
								<th>Profession</th>
								<th>Deposit</th>
								<th>Choice</th>
								<th>Reference</th>
								<th>Relation</th>
							</tr>
						</thead>

						<tbody>
							<?php
								$id=$_GET['patientId'];

								$query="SELECT * FROM patient_admission WHERE id='{$id}' ORDER BY id DESC";
								$performQuery=mysqli_query($connection, $query);

								if(!$performQuery)
									echo 'Query unsuccessful!';
								else{
									if(mysqli_num_rows($performQuery)>0){
										while($row=mysqli_fetch_array($performQuery)){
										?>
											<tr>
												<td><?php echo $row['id']; ?></td>
												<td><?php echo $row['dateOfAdmission']; ?></td>
												<td><?php echo $row['name']; ?></td>
												<td><?php echo $row['dob']; ?></td>
												<td><?php echo $row['mobile']; ?></td>
												<td><?php echo $row['presentAddress']; ?></td>
												<td><?php echo $row['permanentAddress']; ?></td>
												<td><?php echo $row['profession']; ?></td>
												<td><?php echo $row['deposit']; ?></td>
												<td><?php echo $row['choice']; ?></td>
												<td><?php echo $row['refName']; ?></td>
												<td><?php echo $row['rwPatient']; ?></td>
											</tr>
										<?php
										}
									}
									else{ ?>
										<tr><td class="text-center" style="color: red" colspan="12">No data found!</td></tr>
									<?php
									}
								}
							?>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>
	
	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
</body>
</html>

<?php include('partials/db_close.php'); ?>

<?php
	}
?>
