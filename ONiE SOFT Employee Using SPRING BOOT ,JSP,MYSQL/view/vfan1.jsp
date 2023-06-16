<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
 <!DOCTYPE html>
 <html>
 <head>
 <title>
 
 </title>
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

    <center>
    <div class="background"></div>
<h1 style="color:red">Update User</h1>
<h2 style="color:red">Here You Can Edit and Update Your Details Also</h2>


<form:form method="Post" action="/fam1" name="f" onsubmit="return check()">

    <table>
        <tr>
        <td>ID</td>
        <div >
        <td> <form:input path="id" readonly="true" style="color:green"/></td> 
        </div>
        
        </tr>
        
         <tr>
        <td>Father Name</td>
        <td> <form:input path="fname" class="edit-field"/></td>
        </tr>
      
       <tr>
        <td>Father Date Of Birth</td>
        <td> <form:input path="fdate"/></td>
        </tr>
      
         <tr>
        <td>Father Age</td>
        <td> <form:input path="fage"/></td>
        </tr>
        
         <tr>
        <td>Father Profession</td>
        <td> <form:input path="fprof"/></td>
        </tr>
        
         <tr>
        <td>Mobile Number</td>
        <td> <form:input path="fmob"/></td>
        
        </tr>
        
        
         <tr>
        <td>Father Email</td>
        <td> <form:input path="femail"/> </td>
        
        </tr>
        
         <tr>
        <td>Pan Card</td>
        <td> <form:input path="fpan"/></td>
        
        </tr>
        
         <tr>
        <td>Adhar Card</td>
        <td> <form:input path="fadhar"/></td>
        
        </tr>
        
        
         <tr>
        <td> Present Address</td>
        <td> <form:input path="fpraddress"/></td>
        
        </tr>
        
        
        
         <tr>
        <td>Perminent Address</td>
        <td> <form:input path="fpeaddress"/></td>
        
        </tr>
        
        
         <tr>
        <td>Mother Name</td>
        <td> <form:input path="mname"/></td>
        
        </tr>
        
       
        <tr>
        <td>Mother Date Of Birth</td>
        <td> <form:input path="mdate"/></td>
        </tr>
      
         <tr>
        <td>Mother Age</td>
        <td> <form:input path="mage"/></td>
        </tr>
        
         <tr>
        <td>Mother Profession</td>
        <td> <form:input path="mprof"/></td>
        </tr>
        
         <tr>
        <td> Mother Mobile Number</td>
        <td> <form:input path="mmob"/></td>
        
        </tr>
        
        
         <tr>
        <td>Mother Email</td>
        <td> <form:input path="memail"/></td>
        
        </tr>
        
         <tr>
        <td>Pan Card</td>
        <td> <form:input path="mpan"/></td>
        
        </tr>
        
         <tr>
        <td>Adhar Card</td>
        <td> <form:input path="madhar"/></td>
        
        </tr>
        
        
         <tr>
        <td> Present Address</td>
        <td> <form:input path="mpraddress"/></td>
        
        </tr>
        
        
        
         <tr>
        <td>Perminent Address</td>
        <td> <form:input path="mpeaddress"/></td>
        
        </tr>
        
        
         
           <tr>
        <td>Do you have a Spouse?</td>
        <td> <form:input path="val1"/></td>
        
        </tr>
        
          <tr>
        <td>Spouse Name</td>
        <td> <form:input path="sname"/></td>
        
        </tr>
         
         
          <tr>
        <td> Relation</td>
        <td> <form:input path="srelation"/></td>
        
        </tr>
         
         
          <tr>
        <td>Gender</td>
        <td> <form:input path="sgender"/></td>
        
        </tr>
         
         
         
          <tr>
        <td>Date Of Birth</td>
        <td> <form:input path="sdate"/></td>
        
        </tr>
         
         
          <tr>
        <td>Age</td>
        <td> <form:input path="sage"/></td>
        
        </tr>
         
         
          <tr>
        <td>Professional</td>
        <td> <form:input path="sprof"/></td>
        
        </tr>
         
         
         
          <tr>
        <td>Mobile Number</td>
        <td> <form:input path="smob"/></td>
        
        </tr>
         
         
          <tr>
        <td>Email</td>
        <td> <form:input path="semail"/></td>
        
        </tr>
         
         
          <tr>
        <td>Pan Card</td>
        <td> <form:input path="span"/></td>
        
        </tr>
         
         
         
          <tr>
        <td>Adhar Card</td>
        <td> <form:input path="sadhar"/></td>
        
        </tr>
         
         
          <tr>
        <td>Present Address</td>
        <td> <form:input path="spraddress"/></td>
        
        </tr>
         
         
          <tr>
        <td>Perminent Address</td>
        <td> <form:input path="speadress"/></td>
        
        </tr>
         
         
         
          <tr>
        <td>Do you have a first kid?</td>
        <td> <form:input path="val2"/></td>
        
        </tr>
        
        
          <tr>
        <td>Name</td>
        <td> <form:input path="k1name"/></td>
        
        </tr>
         
         
          <tr>
        <td>Relation</td>
        <td> <form:input path="k1relation"/></td>
        
        </tr>
         
         
          <tr>
        <td>Gender</td>
        <td> <form:input path="k1gender"/></td>
        
        </tr>
         
         
         
          <tr>
        <td>Date Of Birth</td>
        <td> <form:input path="k1date"/></td>
        
        </tr>
        
        
          <tr>
        <td>Age</td>
        <td> <form:input path="k1age"/></td>
        
        </tr>
         
         
          <tr>
        <td>Adhar Card Number</td>
        <td> <form:input path="k1adhar"/></td>
        
        </tr>
         
         
         
         
         
         
          
          <tr>
        <td>Do you have a Second kid?</td>
        <td> <form:input path="val3"/></td>
        
        </tr>
        
        
          <tr>
        <td>Name</td>
        <td> <form:input path="k2name"/></td>
        
        </tr>
         
         
          <tr>
        <td>Relation</td>
        <td> <form:input path="k2relation"/></td>
        
        </tr>
         
         
          <tr>
        <td>Gender</td>
        <td> <form:input path="k2gender"/></td>
        
        </tr>
         
         
         
          <tr>
        <td>Date Of Birth</td>
        <td> <form:input path="k2date"/></td>
        
        </tr>
        
        
          <tr>
        <td>Age</td>
        <td> <form:input path="k2age"/></td>
        
        </tr>
         
         
          <tr>
        <td>Adhar Card Number</td>
        <td> <form:input path="k2adhar"/></td>
        
        </tr>
         
         
      <tr>
        <td>
         <input type="submit" value="Update"/>
         
         <td>
       
       <input type="reset" value="Reset"/>
      </td>
      </tr>
      
       
        
        
        
        
    </table>
    
</form:form>
<br/><br/>
<div>

<a  href="javascript:history.go(-3)">Previous</a>
      
</div>


</center>
<scrpt>
<script>
    document.getElementById("id").addEventListener("input", function() {
        if (this.id.length > 0) {
            alert("This field is read-only");
            this.value = "";
        }
    });
</script>

</scrpt>





  <script>
  function check(){
  var v1=f.id.value;
  var v2=f.fname.value;
  var v3=/^[a-zA-Z\s]*$/;
  var v4=f.mname.value;
  var v5=/^[a-zA-Z\s]*$/;
  
  var v6=f.fdate.value;
  var v7=f.mdate.value;
  
  var v15=f.fage.value;
  var v16=f.mage.value;
  
  var v8=f.fmob.value
  var v9=/^\d{10}$/;
  var v10=f.mmob.value
  var v11=/^\d{10}$/;
  
  var v155=f.fadhar.value
  var v12=/^\d{11}$/;
  
  var v13=f.madhar.value
  var v14=/^\d{11}$/;
  
  var v17=f.fpraddress.value;
  var v18=f.mpraddress.value
  
  var v19=f.fpeaddress.value
  
  var v20=f.fpeaddress.value
  
  
  if(v1==""){
		alert("Please Fill The Id") 
		return false;
	  }
	  
	  if(v1.length<6){
		alert("Id Maximum 6 Characters") 
		return false;
	  }
	  
	  if(v2==""){
			alert("Please Fill The Father Name") 
			return false;
		  }
	    if(!f.fname.value.match(v3)){
			alert("FatherName Alphabets Only") 
	    
			return false;
	    }
	    
	    if(v4==""){
			alert("Please Fill The Mother Name") 
			return false;
		  }
	    if(!f.mname.value.match(v5)){
			alert("MotherName Alphabets Only") 
	    
			return false;
	    }
	    
	    if(v6==""){
			alert("Please Fill The Father Date Of Birth") 
			return false;
		  }
	    if(v7==""){
			alert("Please Fill The Mother Date Of Birth") 
			return false;
		  }
	    
	    
	    
	    if(v15==""){
			alert("Please Fill The Father Age") 
			return false;
		  }
	    if(v16==""){
			alert("Please Fill The Mother Age") 
			return false;
		  }
	    

	    if(v8==""){
			alert("Please Fill The Father Mobile Number") 
			return false;
		  }
	    if(!f.fmob.value.match(v9)){
			alert("Please Provide Valid Father Mobile Number") 
	    
			return false;
	    }
	    
	    
	    if(v10==""){
			alert("Please Fill The Mother Mobile Number") 
			return false;
		  }
	    if(!f.mmob.value.match(v11)){
			alert("Please Provide Valid Mother Mobile Number") 
	    
			return false;
	    }
	    
	    if(v155==""){
			alert("Please Fill The Father Adhar Number") 
			return false;
		  }
	    if(!f.fadhar.value.match(v12)){
			alert("Please Provide Valid Father Adhar  Number") 
	    
			return false;
	    }
	    if(v13==""){
			alert("Please Fill The Mother Adhar Number") 
			return false;
		  }
	    if(!f.madhar.value.match(v14)){
			alert("Please Provide Valid Mother Adhar  Number") 
	    
			return false;
	    }
	    
	    if(v17==""){
			alert("Please Fill The Father Present Address") 
			return false;
		  }
	    if(v18==""){
			alert("Please Fill The Mother Present Address") 
			return false;
		  }
	    if(v19==""){
			alert("Please Fill The Father Perminent Address") 
			return false;
		  }
	    
	    if(v20==""){
			alert("Please Fill The Motherr Perminent Address") 
			return false;
		  }
	    
	    
	    
	    
  }
  </script>
  
  









</body>
</html>