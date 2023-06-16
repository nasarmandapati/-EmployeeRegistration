 <!DOCTYPE html>
  <html>
  <head>
  <title>Employee Bank Details</title>
   <style>
 div {
  float:left;
}
 </style>
  </head>
  <div>
<a href="/welcome">Home</a>&nbsp;&nbsp;&nbsp;

</div>
<br/>
<br/>
  <center>
  <body bgcolor="lightgreen">
 
 
 <h1>Emergency Details</h1>
       <form action="/ems" method="post" name="f" onsubmit="return check()">
       
       <label>Employee ID</label><br/>
       
       <input type="text" name="id" id="id1" onChange={changeHandler}/><br/>
       
       <label>Full Name</label><br/>
       
       <input type="text" name="emname"  onChange={changeHandler}/><br/>
       <label>Mobile number</label><br/>
       
       <input type="text" name="emmob"  onChange={changeHandler}/><br/>
       <label>Adress</label><br/>
       
       <input type="textarea" name="emadress"  onChange={changeHandler}/><br/>
       <label>City</label><br/>
       
       <input type="text" name="emcity"  onChange={changeHandler}/><br/>

       
       <label>State</label><br/>
       
       <input type="text" name="emstate"  onChange={changeHandler}/><br/>
       <label>Relation Ship</label><br/>
       
       <input type="text" name="emreal"  onChange={changeHandler}/><br/><br/>
       <input type="submit" value="Save"/>&nbsp;&nbsp;&nbsp;
       <input type="reset" value="Reset"/>

       </form>
      <br/>
       <a href="javascript:history.go(-1)">Previous</a>
       </center>
       <div>
       
       
       </div>
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
       </html>
       