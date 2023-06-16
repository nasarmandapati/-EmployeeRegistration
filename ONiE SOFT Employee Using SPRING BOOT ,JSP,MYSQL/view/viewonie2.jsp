<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
 <head>
 <style>
  
.background {
			background-image: url("");
			background-size:50%;
			opacity:0.2;
			position: fixed;
			top:0;
			left:-2;
			width: 100%;
			height: 100%;
			z-index: -1;
			
		}

 
 </style>
 
 </head>
<body bgcolor="lightpink">
<div class="background"></div>
    <center>
<h1 style="color:blue">Update Profile</h1>
<h2>Here You Can Edit and Update Your Details Also</h2>




<form:form method="Post" action="/onie1" name="f" onsubmit="return check()">
    <table>
        <tr>
        <td>ID</td>
        <td> <form:input path="id" readonly="true" style="color:green"/></p></td>
        </tr>
        
         <tr>
        <td>Employee Name</td>
        <td> <form:input path="ename"/></td>
        </tr>
        
      
      <tr>
        <td>Date Of Joining</td>
        <td> <form:input path="doj"/></td>
        </tr>
      
      
      
      
       
      
        
        
        <tr>
        <td>OnieSoft Email</td>
        <td> <form:input path="onieemail"/></td>
        </tr>
        
        
        <tr>
        <td>Location</td>
        <td> <form:input path="location"/></td>
        </tr>
        
        
         <tr>
        <td>Designation</td>
        <td> <form:input path="desg"/></td>
        </tr>
        
         <tr>
        <td>role</td>
        <td> <form:input path="role"/></td>
        </tr>
        
        
        
         <tr>
        <td>CTC</td>
        <td> <form:input path="ctc"/></td>
        </tr>
        
        
         <tr>
        <td>Projet</td>
        <td> <form:input path="project"/></td>
        </tr>
        
        
         <tr>
        <td>Primary Skills</td>
        <td> <form:input path="pskills"/></td>
        </tr>
        
        
         <tr>
        <td>Secondry Skills</td>
        <td> <form:input path="sskills"/></td>
        </tr>
        
        
        
        
        <tr>
        <td>
         <input type="submit" value="Update"/>
         
         <td>
       
       <input type="reset" value="Reset"/>
      </td>
      </tr>


        
        
      
            
        <tr>
        <td>
        <a href="javascript:history.go(-2)">Go back</a>
        </td>
        
        </tr>
        
        
        
    </table>
    
    
</form:form>

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