<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
 <head>
 <style>
  
.background {
			background-image: url("");
			background-size:50%;
			opacity:0.1;
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
<h1 style="color:blue">Update User</h1>
<h2 style="color:blue">Here You Can View/Update Your Profile</h2>


<form:form method="Post" action="/edu13" name="f" onsubmit="return check()">
    <table>
        <tr>
        <td>ID</td>
        <td> <form:input path="id" readonly="true" style="color:green"/></td>
        </tr>
        
         <tr>
        <td>Employee Name</td>
        <td> <form:input path="ename" /></td>
        </tr>
      
       <tr>
        <td>Total Experience In Years</td>
        <td> <form:input path="expy"/> </td>
         
        </tr>
      
      <tr>
        <td>Relevant IT/SW Experience In Years</td>
        <td> <form:input path="rexpy"/> </td>
         
        </tr>
      
       
      <tr>
        <td>Duration</td>
        <td> <form:input path="sdate"/></td>
        
        </tr>
        
        <tr>
        <td>To</td>
        
        
         <td> <form:input path="edate"/></td>
        
        </tr>
      
        
        
        <tr>
        <td>Domain</td>
        <td> <form:input path="domain"/></td>
        </tr>
        
          
           <tr>
        <td>Expertise</td>
        <td> <form:input path="expertise"/></td>
        </tr>
        
          
         <tr>
        <td>Primary Skills</td>
        <td> <form:input path="pskills"/></td>
        </tr>
        
         <tr>
        <td>Languages</td>
        <td> <form:input path="languages"/></td>
        </tr>
        
         <tr>
        <td>Frameworks</td>
        <td> <form:input path="frameworks"/></td>
        </tr>
        
        
         <tr>
        <td>Tools</td>
        <td> <form:input path="tools"/></td>
        </tr>
        
           <tr>
        <td>Databases</td>
        <td> <form:input path="databases1"/></td>
        </tr>
        
         <tr>
        <td>Servers</td>
        <td> <form:input path="servers"/></td>
        </tr>
        
         <tr>
        <td>Cloud</td>
        <td> <form:input path="cloud"/></td>
        </tr>
        
        
        
        <tr>
        <td>On-Site Travelled   Yes / No</td>
        <td> <form:input path="val5"/></td>
        </tr>
        
        
         
        <tr>
        <td>Countries</td>
        <td> <form:input path="coun"/></td>
        </tr>
        
        
         <tr>
        <td>Cities </td>
        <td> <form:input path="citi"/></td>
        </tr>
        
         <tr>
        <td>On-site Company Names</td>
        <td> <form:input path="onciti"/></td>
        </tr>
       
        
      <tr>
        <td>On-site Clients Supported</td>
        <td> <form:input path="onciticli"/></td>
        </tr>
        
        
         <tr>
        <td>Employee ID</td>
        <td> <form:input path="id1"/></td>
        </tr>
        
         <tr>
        <td>Previous Company-1</td>
        <td> <form:input path="prevCompanyName1"/></td>
        </tr>
        
        
         <tr>
        <td>Employee Name</td>
        <td> <form:input path="prevEmployeeName1"/></td>
        </tr>
        
        
         <tr>
        <td>Location</td>
        <td> <form:input path="location1"/></td>
        </tr>
        
         <tr>
        <td>Worked Years</td>
        <td> <form:input path="workedYears1"/></td>
        </tr>
        
        
         <tr>
        <td>Duration From</td>
        <td> <form:input path="prevFromDate1"/>To</td>
        <td> <form:input path="prevToDate1"/></td>
        </tr>
        
         <tr>
        <td>Role</td>
        <td> <form:input path="role1"/></td>
        </tr>
        
        
        
          <tr>
        <td> Designation</td>
        <td> <form:input path="designation1"/></td>
        </tr>
        
          <tr>
        <td>Ctc</td>
        <td> <form:input path="ctc1"/></td>
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
          </td>
            <td>
          </td>
            <td>
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
    	   var v2=f.ename.value;
    	   var v3=/^[a-zA-Z\s]*$/;
    	   
    	   var v4=f.expy.value;
    	   var v5=/^[0-9]*$/;
    	   
    	   var v6=f.rexpy.value;
    	   var v7=/^[0-9]*$/;
    	   
    	   var v8=f.sdate.value;
    	   
    	   var  v9=f.edate.value;
    	   var v10=f.domain.value;
    	   
    	   var v11=f.expertise.value;
    	   var v12= f.pskills.value;
    	   var v13= f.languages.value;
    	  
    	   
    	   
    	  if(v1==""){
    		  
    		  alert("Please Fill The Employee ID");
    		  return false;
    	  }
    	   
    	  if(v2==""){
    		  
    		  alert("Please Fill The Employee Name");
    		  return false;
    	  }
    	  if(!f.ename.value.match(v3)){
    			alert("Employee Name Alphabets Only") 
    	    
    			return false;
    	    }
if(v4==""){
    		  
    		  alert("Please Fill The Total Experience");
    		  return false;
    	  }
if(!f.expy.value.match(v5)){
	alert(" Experience Numeric Only") 

	return false;
}

if(v6==""){
	  
	  alert("Please Fill The Relevant IT/SW Experience");
	  return false;
}
if(!f.rexpy.value.match(v7)){
alert("Relevant IT/SW Experience Numeric Only") 

return false;
}
if(v8==""){
	  
	  alert("Please Fill The Duration Start Date");
	  return false;
}
if(v9==""){
	  
	  alert("Please Fill The Duration End Date");
	  return false;
}
if(v10==""){
	  
	  alert("Please Fill The Domain");
	  return false;
}
if(v11==""){
	  
	  alert("Please Fill The Expertisation");
	  return false;
}
if(v12==""){
	  
	  alert("Please Fill The Primary Skills");
	  return false;
}
if(v13==""){
	  
	  alert("Please Fill The Languages");
	  return false;
}
    	  
       }
       
       </script>



</body>