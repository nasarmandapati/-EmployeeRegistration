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




<form:form method="Post" action="/edu15" name="f" onsubmit="return check()">
    <table>
        <tr>
        <td>ID</td>
        <td> <form:input path="id" readonly="true" style="color:green"/></p></td>
        </tr>
        
         <tr>
        <td>Emergency Contact Name</td>
        <td> <form:input path="emname"/></td>
        </tr>
        
      
      <tr>
        <td>Relation</td>
        <td> <form:input path="emreal"/></td>
        </tr>
      
      
      
      
       <tr>
        <td>Mobile Number</td>
        <td> <form:input path="emmob"/></td>
        </tr>
      
      
        
        
        <tr>
        <td>Address</td>
        <td> <form:input path="emadress"/></td>
        </tr>
        
         <tr>
        <td>city</td>
        <td> <form:input path="emcity"/></td>
        </tr>
        
         <tr>
        <td>State</td>
        <td> <form:input path="emstate"/></td>
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
    	   var v2=f.emname.value;
    	   var v3=/^[a-zA-Z\s]*$/;
    	   var v4=f.emmob.value;
    	   var v5=/^\d{10}$/;
    	   var v6=f.emadress.value;
    	   var v=/^[a-zA-Z\s]*$/;
    	   var v8=f.emcity.value;
    	   var v9=/^[a-zA-Z\s]*$/;
    	   var v10=f.emstate.value;
    	   var v11=/^[a-zA-Z\s]*$/;
    	   var v12=f.emreal.value;
    	   var v13=/^[a-zA-Z\s]*$/;
    	   
    	   if(v1==""){
       		alert("Please Fill The Id") 
       		return false;
       	  }
       	  
       	  if(v1.length<6){
       		alert("Id Maximum 6 Characters") 
       		return false;
       	  }
       	  
       	  
       	 if(v2==""){
     		alert("Please Fill The Name") 
         
     		return false;
         }
     	  
         if(!f.emname.value.match(v3)){
     		alert("Name Alphabets Only") 
         
     		return false;
         }
         
         
         if(v4==""){
       		alert("Please Fill The Mobile Number") 
       		return false;
       	  }  
     	  if(!f.emmob.value.match(v5))
     	  {
     	  alert("Mobile Number must be 1 to 10 Integers");
     	 
     	  return false;
     	  }
     	  
     	  
     	 if(v6==""){
        		alert("Adress Shouldnt be Empty") 
        		return false;
        	  }  
     	  if(!f.emadress.value.match(v)){
       		alert("Adress Name Alphabets Only Not Allowed Special Characters") 
           
       		return false;
           }
     	  
     	 if(v8==""){
     		alert("City Shouldnt be Empty") 
     		return false;
     	  }  
  	  if(!f.emcity.value.match(v9)){
    		alert("City Name Alphabets Only Not Allowed Special Characters") 
        
    		return false;
    	
        }
  	  
  	 if(v10==""){
 		alert("State Shouldnt be Empty") 
 		return false;
 	  }  
	  if(!f.emstate.value.match(v11)){
		alert("State Name Alphabets Only Not Allowed Special Characters") 
    
		return false;
		
    }
	  if(v12==""){
	 		alert("Relation Shouldn't be Empty") 
	 		return false;
	 	  }  
		  if(!f.emcity.value.match(v11)){
			alert("Relation Name Alphabets Only Not Allowed Special Characters") 
	    
			return false;
			
	    }
       	  
       }
       
       
       </script>

</body>