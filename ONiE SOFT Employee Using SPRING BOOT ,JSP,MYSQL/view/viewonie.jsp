<!DOCTYPE html>
  <html>
  <head>
  <title>Employee Personal Details</title>
  <style>
  div {
  float:left;
}
  
  </style>
  </head>
  <body bgcolor="lightgreen">
  <div>
       
        <a href="/welcome">Home</a>
       </div>
       <br/><br/>
  <center>
  <h1>ONiE Soft Employment </h1>
  <form action="/onie1" method="post" name="f" onSubmit="return check()">
  <table>
    <tr>
      <td>Employee ID:</td>
      <td><input type="text"  name="id"></td>
    </tr>
    <tr>
      <td>Employee Name:</td>
      <td><input type="text" name="ename"></td>
    </tr>
    <tr>
      <td>Date of Joining:</td>
      <td><input type="date"  name="doj" ></td>
    </tr>
    <tr>
      <td>ONiE Soft E-Mail:</td>
      <td><input type="email" name="onieemail"></td>
    </tr>
    <tr>
      <td>Location:</td>
      <td><input type="text" name="location"></td>
    </tr>
    <tr>
      <td>Designation:</td>
      <td><input type="text" name="desg"></td>
    </tr>
    <tr>
      <td>Role:</td>
      <td><input type="text"  name="role"></td>
    </tr>
    <tr>
      <td>CTC:</td>
      <td><input type="text"  name="ctc"></td>
    </tr>
    <tr>
      <td>Project:</td>
      <td><input type="text" name="project"></td>
    </tr>
    <tr>
      <td>Primary Skills:</td>
      <td><input type="text" name="pskills"></td>
    </tr>
    <tr>
      <td>Secondary Skills:</td>
      <td><input type="text"  name="sskills"></td>
    </tr>
    <tr>
        <td></td>
        </tr>
        <tr>
    <td><input type="submit" value="Save"></td>
    <td><input type="reset" value="Reset"></td>
    </tr>
  </table>
  </form>
 
   <br/>
      <a href="javascript:history.go(-3)">Previous</a>
       </center>
       
       <script>
       function check(){
    	   var v1=f.id.value;
    	   
      	 // var v2=f.id.value;
      	 var v2=f.ename.value;
      	 
      	 var v3=/^[a-zA-Z\s]*$/;
      	
      	 var v4=f.doj.value;
      	 var v5=f.onieemail.value;
      	 
    	 
      	  var x = document.f.onieemail.value;
      	  i1 = x.indexOf("@");
      	  i2 = x.lastIndexOf(".");
      	  
      	  var v6=f.location.value;
      	  var x1=/^[a-zA-Z\s]*$/;
      	  
      	  var v7=f.desg.value;
      	  var v8=/^[a-zA-Z\s]*$/;
      	  
      	  var v9=f.role.value;
      	  var v10=/^[a-zA-Z\s]*$/;
      	  
      	  var v11=f.ctc.value;
      	  var v12=/^[0-9\s]*$/;
      	  
      	  var v13=f.project.value;
      	  
      	  
      	  
      	  var v14=f.pskills.value;
      	  var v15=f.sskills.value;
      	  
      	  
      	  if(v1==""){
      		alert("Please Fill The Id") 
      		return false;
      	  }
      	  
      	  if(v1.length<6){
      		alert("Id Maximum 6 Characters") 
      		return false;
      	  }
      	 
        
    	   
       
   	  if(v2==""){
   		alert("Please Fill The Employee Name") 
   		return false;
   	  }
   	  
   	  
   	  
      if(!f.ename.value.match(v3)){
  		alert("Employee Name Alphabets Only") 
      
  		return false;
      }
      
      if(v4==""){
    		alert("Please Fill The Date Of Joining") 
    		return false;
    	  }
   	  
      if(v5==""){
  		alert("Please Fill The OnieSoft Email Of Joining") 
  		return false;
  	  }
      
      if (i1 < 1 || (( i2 - i1) < 2 ))
  	  {
  	  alert("Please enter correct email ID")
  	  
  	  return false;
  	  }
      
   	  if(v6==""){
   		alert("Please Fill The Location") 
   		return false;
   	  }
   	  
   	  
   	  
      if(!f.location.value.match(x1)){
  		alert("Location Name Alphabets Only") 
      
  		return false;
      }

   	  if(v7==""){
   		alert("Please Fill The Designation") 
   		return false;
   	  }
   	  
   	  
   	  
      if(!f.desg.value.match(v8)){
  		alert("Designation Name Alphabets Only") 
      
  		return false;
      }
      
      if(v9==""){
     		alert("Please Fill The Role") 
     		return false;
     	  }
     	  
     	  
     	  
        if(!f.role.value.match(v10)){
    		alert("Role Name Alphabets Only") 
        
    		return false;
        }
        if(v11==""){
     		alert("Please Fill The CTC") 
     		return false;
     	  }
     	  
     	  
     	  
        if(!f.ctc.value.match(v12)){
    		alert("CTC Numeric Only") 
        
    		return false;
        }
        
       
        if(v14==""){
     		alert("Please Fill The Primary Skills") 
     		return false;
     	  }
        if(v15==""){
     		alert("Please Fill The Secondry Skills") 
     		return false;
     	  }
        
     	  
     	  
      
   	  }
       
       </script>
       
</body>
