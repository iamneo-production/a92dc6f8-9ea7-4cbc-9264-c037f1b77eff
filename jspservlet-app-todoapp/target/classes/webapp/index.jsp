<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Document</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
		<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script> 
    
	</head>			
	<body>
		<nav class="navbar navbar-dark bg-primary">
			 <div class="input-group">
			  <h2 style="color:white";>ToDoApp</h2>
              <input type="search" class="form-control rounded" placeholder="Search" aria-label="Search" aria-describedby="search-addon" />
              <button type="button" style="background-color:black" class="btn btn-outline-primary">search</button>
            </div>
        </nav>
		<div class="row">
   
			<div class="col-sm-4">
                    <form id="TaskDetails" name="TaskDetails">
						<h3>TaskDetails</h3><br>
						  
						   <div class="form-group>
							<label for="appt">enter task name</label><br>
							 <input type="text" name="tsname" id="enter Task Name" placeholder="enter task name" size="30px" required><br><br>
						   </div>     
						   <div class="form-group">
							 <label for="appt">enter task timing from</label>
							 <input type="time" id="appt" name="appt"><br><br>
						   </div>  
							<div class="form-group">
							 <label for="appt">enter task timing to</label>
							 <input type="time" id="appt" name="appt"><br><br>
							</div>  
							 <div class="form-group">
								 <label for="taskdate">enter taskdate:</label>
								<input type="date" id="taskdate" name="taskdate"><br><br>
							 </div>
							 <div class="form-group" align="centre">
								<button type="button" class="btn-btn-info" id=save onclick="addtask()">Add</button>
							 </div>
					</form>	
		    </div>
						
							<div class="col-sm-8" align="right">
								<div class="panel-body" align="right">
									<table id="task-details" class="table table-responsive table-bordered" cellpadding="0" width="100%">
									  <thead>
										 <tr>
										   <th>task Name</th>
										   <th>task timing from</th>
										   <th>task timing to</th>
										   <th>task date</th>
										   <th>edit</th>
										   <th>delete</th>
										   
										  
										</tr>
										<tr>
										  <td></td>
										  <td></td>
										  <td></td>
										  <td></td>
										  <td></td>
										  <td></td>
										</tr>
								  
									</table>
							    </div>
							</div>
						      
		</div>
							 
					  
						  
					  

					  
					  
	</body>
</html>