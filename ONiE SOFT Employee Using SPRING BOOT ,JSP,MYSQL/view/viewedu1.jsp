<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
 <head>
 <style>
 
.background {
			background-image: url("");
			background-size:50%;
			opacity:0.5 ;
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



<form:form method="Post" action="/edu14" name="f" onsubmit="return check()">
    <table>
        <tr>
        <td>ID</td>
        <td> <form:input  path="id" readonly="true" style="color:green"/></td>
        </tr>
        
         <tr>
        <td>10th School Name</td>
        <td> <form:input path="sname"/></td>
        </tr>
      
       <tr>
        <td>10th Board</td>
        <td> <form:input path="board"/></td>
        </tr>
        
        <tr>
      <td>10th Percentage</td>
         
               <td> 
               <form:input path="percent"/>
               </td>
        </tr>
        
        
        <tr>
       <td>
       </td>
       
       </tr>
        
        
      
        <tr>
        <td>Passed Out Year</td>
        <td> <form:input path="tpass"/></td>
        </tr>
        
         <tr>
        <td>Inter College</td>
        <td> <form:input path="iname"/></td>
        </tr>
        
         <tr>
        <td>Inter Board</td>
        <td> <form:input path="iboard"/></td>
        </tr>
        
         <tr>
        <td>Inter Percentage</td>
        <td> <form:input path="ipercent"/></td>
        </tr>
          
           <tr>
        <td>Passed Out Year</td>
        
        <td> <form:input path="idpass"/></td>
        
        </tr>
        <tr>
       <td>
       </td>
       
       </tr>
        
        
        
          <tr>
        <td>Graduation College Name</td>
        <td> <form:input path="bname"/></td>
        </tr>
        
          <tr>
        <td>University</td>
        <td> <form:input path="bboard"/></td>
        </tr>
        
          <tr>
        <td>Percentage</td>
        <td> <form:input path="bpercent"/></td>
        </tr>
          
          
           <tr>
        <td>Passed Out Year</td>
       
        <td> <form:input path="ibdpass"/></td>
        
        </tr>
        
        
        <tr>
       <td>
       </td>
       
       </tr>
        
        
          
          <tr>
        <td>Post Graduation College Name</td>
        <td> <form:input path="post"/></td>
        </tr>
        
          <tr>
        <td>University</td>
        <td> <form:input path="postu"/></td>
        </tr>
        
          <tr>
        <td>Percentage</td>
        <td> <form:input path="postper"/></td>
        </tr>
          
          
           <tr>
        <td>Passed Out Year</td>
       
        <td> <form:input path="postpass"/></td>
        
        </tr>
        
        
        
        
        <tr>
       <td>
       </td>
       
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
    	  var v2=f.sname.value;
    	  var v3=/^[a-zA-Z\s]*$/;
    	  var v4=f.board.value;
    	  var v5=f.percent.value;
    	  var v=/^[0-9\s]*$/;
    	  var v6=f.tpass.value;
    	  var v7=/^[0-9\s]*$/;
    	  var v8=f.iname.value;
    	  var v9=/^[a-zA-Z\s]*$/;
    	  var v10=f.iboard.value;
    	  var v11=f.ipercent.value;
    	  
    	  var v14=f.idpass.value;
    	  var v15=/^[0-9\s]*$/;
    	  
    	  
    	  var v16=f.bname.value;
    	  var v17=/^[a-zA-Z\s]*$/;
    	  var v18=f.bboard.value;
    	  var v19=f.bpercent.value;
    	 
    	  var v22=f.ibdpass.value;
    	  var v23=/^[0-9\s]*$/;
    	  
    	  
    	  
    	  if(v1==""){
      		alert("Please Fill The Id") 
      		return false;
      	  }
      	  
      	  if(v1.length<6){
      		alert("Id Maximum 6 Characters") 
      		return false;
      	  }
      	 if(v2==""){
       		alert("Please Fill The School Name") 
       		return false;
       	  }
      	 if(!f.sname.value.match(v3)){
     		alert("School Name Alphabets Only Special Characters Not Allowed") 
         
     		return false;
         }
      	 if(v4==""){
        		alert("Please Fill The Ssc Board") 
        		return false;
        	  }
      	if(v5==""){
    		alert("Please Fill 10th Percentage") 
    		return false;
    	  }
   	 
      	if(v6==""){
    		alert(" Please Fill 10th Passed Out Year") 
    		return false;
    	  }
      	 if(!f.tpass.value.match(v7)){
      		alert("10th Passed Out Year Numeric Only") 
          
      		return false;
          }
      	if(v8==""){
       		alert("Please Fill The  Inter/College Name") 
       		return false;
       	  }
      	 if(!f.iname.value.match(v9)){
     		alert(" Inter/College NameName Alphabets Only") 
         
     		return false;
         }
      	 if(v10==""){
     		alert("Please Fill The Inter Board") 
     		return false;
     	  }
   	if(v11==""){
 		alert("Please Fill Inter  Percentage") 
 		return false;
 	  }
   
  	if(v14==""){
		alert(" Please Fill Inter/Diploma Passed Out Year") 
		return false;
	  }
  	 if(!f.idpass.value.match(v15)){
  		alert("Inter/Diploma Passed Out Year Numeric Only") 
      
  		return false;
      }
  	 
  	 
  	 
 	if(v16==""){
   		alert("Please Fill The  Graduation Name") 
   		return false;
   	  }
  	 if(!f.bname.value.match(v17)){
 		alert("Graduation Name Alphabets Only") 
     
 		return false;
     }
  	 if(v18==""){
 		alert("Please Fill The  University") 
 		return false;
 	  }
	if(v19==""){
		alert("Please Fill Graduation  Percentage") 
		return false;
	  }
	
	if(v22==""){
	alert(" Please Fill Graduation  Passed Out Year") 
	return false;
  }
	 if(!f.idpass.value.match(v23)){
		alert("Graduation Passed Out Year Numeric Only") 
  
		return false;
  }
  	 
      	  
      	  
      }
      
      </script>

</body>