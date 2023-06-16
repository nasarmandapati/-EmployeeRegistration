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
			left:0;
			width: 100%;
			height: 100%;
			z-index: -1;
			
		}
		
 
 
    a{
    color:;
    }
 
 </style>
 
 </head>
<body bgcolor="lightpink















">
<div class="background"></div>
    <center>
    <div class="background"></div>
      
<h1 style="color:Red">Update User</h1>
<h2 style="color:red">Here You Can Edit and Update Your Details Also</h2>



<form:form method="Post" action="/banks" name="f" onsubmit="return check()">
    <table>
    
     <tr>
        <td>ID</td>
        <td> <form:input path="id" readonly="true" style="color:green"/></td>
        </tr>
        
    
    
        <tr>
        <td>Bank Name</td>
        <td> <form:input path="bname"/></td>
        </tr>
        
         <tr>
        <td>Branch Name</td>
        <td> <form:input path="bbname"/></td>
        </tr>
      
       <tr>
        <td>Account Holder Name</td>
        <td> <form:input path="aname"/></td>
        </tr>
      
         <tr>
        <td>Account Number</td>
        <td> <form:input path="acno"/></td>
        </tr>
        
      
        <tr>
        <td>Ifc Code</td>
        <td> <form:input path="ifccode"/></td>
        </tr>
            
            <tr>
        <td>
         <input type="submit" value="Update"/>
         
         <td>
       
       <input type="reset" value="Reset"/>
      </td>
      </tr>
            
       
      
        
        	 
        
        
    </table>
    </br></br>
    
    <a href="javascript:history.go(-2)">Go back</a>
    
</form:form>
</center>

 <script>
       function check(){
    	var v1=f.id.value;
    	var v2=f.bname.value;
    	var v3=f.bbname.value;
    	var v4=f.aname.value;
    	var v5=f.acno.value;
    	var v6=f.ifccode.value;
    	 if(v1==""){
     		alert("Please Fill The Id") 
     		return false;
     	  }
     	  
     	  if(v1.length<6){
     		alert("Id Maximum 6 Characters") 
     		return false;
     	  }

     	 if(v2==""){
      		alert("Please Fill The Bank Name") 
      		return false;
      	  }
     	if(v3==""){
      		alert("Please Fill The Branch") 
      		return false;
      	  }
     	if(v4==""){
      		alert("Please Fill The Account Holder Name") 
      		return false;
      	  }
     	if(v5==""){
      		alert("Please Fill The Account Number") 
      		return false;
      	  }
     	if(v6==""){
      		alert("Please Fill The Account IfcCode") 
      		return false;
      	  }
    	   
    	   
    	   
       }
       
       </script>




</body>