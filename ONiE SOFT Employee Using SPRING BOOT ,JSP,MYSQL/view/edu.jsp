 
 
 <!DOCTYPE html>
  <html>
  <head>
  <title>Employee Bank Details</title>
   <style>
 div {
  float:left;
}
 .hidden {
      display: none;
    }
 </style>
 
 
 <script>
		function toggleVisaFields1() {
			var selectElement = document.getElementById('have-visa1');
			var visaFields = document.getElementsByClassName('visa-field1');

			if (selectElement.value === 'yes') {
				for (var i = 0; i < visaFields.length; i++) {
					visaFields[i].style.display = 'table-row';
					visaFields[i].getElementsByTagName('input')[0].setAttribute('required', 'true');
					
					
				}
				
			} else {
				for (var i = 0; i < visaFields.length; i++) {
					visaFields[i].style.display = 'none';
					visaFields[i].getElementsByTagName('input')[0].removeAttribute('required');
				}
			}
		}
	</script>
	
  
 
  </head>
  <body bgcolor="lightgreen">
<center>
<h1>Educational Details</h1>
<div>
<a href="/welcome">Home</a>&nbsp;&nbsp;&nbsp;

</div>
<br/>

 
 
       <form action="/sedu" method="post" name="f" onSubmit="return check()">
       
       
<table>

 <tr>
       <td>
       <label>Employee ID</label>
       
       </td>
       <td>
       <input type="text" name="id"  onChange={changeHandler}/>
       </td>
       </tr>
       
       


 <tr>
       <td>
       <label>School Name</label>
       </td>
       <td>
       <input type="text" name="sname"  onChange={changeHandler}/><br/>
       </td>
       </tr>
       
       


 <tr>
       <td>
       <label>10th Board</label><br/>
       </td>
       <td>
        <input type="text" name="board"  onChange={changeHandler}/>
       </td>
       </tr>
       
       


 <tr>
       <td>
        <label>10th Percentage</label>
       </td>
       <td>
        <input type="text" name="percent"  onChange={changeHandler}/>
       </td>
       </tr>
       
       


 <tr>
       <td>
       <label>Passed Out Year</label>
       </td>
       <td>
         <input type="text" name="tpass"  onChange={changeHandler}/>
       </td>
       </tr>
       
        <tr>
       <td>
       </td>
       
       </tr>
        <tr>
       <td>
       </td>
       
       </tr>
       


 <tr>
       <td>
       <label>Inter/Diploma Institution </label>
       </td>
       <td>
       <input type="text" name="iname"  onChange={changeHandler}/><br/>
       </td>
       </tr>
       
       


 <tr>
       <td>
       <label> Board</label><br/>
       </td>
       <td>
        <input type="text" name="iboard"  onChange={changeHandler}/>
       </td>
       </tr>
       
       


 <tr>
       <td>
        <label> Percentage</label>
       </td>
       <td>
        <input type="text" name="ipercent"  onChange={changeHandler}/>
       </td>
       </tr>
       
       


 <tr>
       <td>
       <label>Passed Out Year</label>
       </td>
       
       <td>
         
         <input type="text" name="idpass"  onChange={changeHandler}/>
       </td>
       </tr>
       <tr>
       <td>
       </td>
       
       </tr>
        <tr>
       <td>
       </td>
       
       </tr>
       
 <tr>
       <td>
       <label>Graduation College Name </label>
       </td>
       <td>
       <input type="text" name="bname"  onChange={changeHandler}/><br/>
       </td>
       </tr>
       
       


 <tr>
       <td>
       <label> University</label><br/>
       </td>
       <td>
        <input type="text" name="bboard"  onChange={changeHandler}/>
       </td>
       </tr>
       
       


 <tr>
       <td>
        <label> Percentage</label>
       </td>
       <td>
        <input type="text" name="bpercent"  onChange={changeHandler}/>
       </td>
       </tr>
       
       


 <tr>
       <td>
       <label>Passed Out Year</label>
       </td>
       
       <td>
        
         <input type="text" name="ibdpass"  onChange={changeHandler}/>
       </td>
       </tr>
       



 <tr>
       <td>
       </td>
       
       </tr>
        <tr>
       <td>
       </td>
       
       </tr>
       



 
       	<tr>
					<td><label>Did You Done Post Graduation?</label></td>
					<td>
						<select id="have-visa1" name="val1" onchange="toggleVisaFields1()">
							<option  value="no">No</option>
							<option value="yes">Yes</option>
						</select>
					</td>
				</tr>
				
			
				
				
				<tr class="visa-field1 hidden">
					<td><label >Post Graduation Institute Name</label></td>
					<td><input type="text" id="visa-number" name="post"></td>
				</tr>
				
				
			
				
				
				
				
				<tr class="visa-field1 hidden">
					<td><label>University</label></td>
					<td><input type="text" id="visa-expiration" name="postu"></td>
				</tr>
				
				
						
				<tr class="visa-field1 hidden">
					<td><label for>Percentage</label></td>
					<td><input type="text" id="visa-expiration" name="postper"></td>
       </tr>
				
				
						
				<tr class="visa-field1 hidden">
					<td><label for>Passed Out Year</label></td>
					<td><input type="text" id="visa-expiration" name="postpass"></td>
       </tr>
				




       
       
       
       
    




  <tr>
       <td>
       </td>
       
       </tr>
        <tr>
       <td>
       </td>
       
       </tr>
       
        <tr>
       <td>
       </td>
       
       </tr>
       







 <tr>
      
       <td>
       <input type="submit" value="save"/>&nbsp;&nbsp;&nbsp;
       </td>
       <td>
       <input type="reset" value="Reset"/>
       
       </td>
       </tr>
       
       
       
       
      
       
       
       </table>
       
       
       
       
       
       

       </form>
       <br/>
      <a href="javascript:history.go(-1)">Go back</a>
      
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
      </html>
     