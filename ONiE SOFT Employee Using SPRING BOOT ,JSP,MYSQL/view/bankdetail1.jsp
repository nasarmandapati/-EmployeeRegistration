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
  <body bgcolor="lightgreen">

<div>
<a href="/welcome">Home</a>&nbsp;&nbsp;&nbsp;

</div>
<br/>
<br/>


<center>
<h1>Enter Bank Details</h1>
       <form action="/bsave" method="post" name="f" onSubmit="return check()">
       <label>Employee ID</label><br/>
       
       <input type="text" name="id"  onChange={changeHandler}/><br/>
       <label>Bank Name</label><br/>
       
       <input type="text" name="bname"  onChange={changeHandler}/><br/>
       <label>Branch</label><br/>
       
       <input type="text" name="bbname"  onChange={changeHandler}/><br/>
       <label>Account Holder Name</label><br/>
       
       <input type="text" name="aname"  onChange={changeHandler}/><br/>
       <label>Account Number</label><br/>
       
       <input type="text" name="acno"  onChange={changeHandler}/><br/>
       <label>Ifc Code</label><br/>
       
       <input type="text" name="ifccode"  onChange={changeHandler}/><br/>
       <br/>
       <br/>
       <input type="submit" value="Save"/>&nbsp;&nbsp;&nbsp;
       <input type="reset" value="Reset"/>

       </form>
       
       <br/>
       <a href="javascript:history.go(-1)">Previous</a>
       
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
       </html>