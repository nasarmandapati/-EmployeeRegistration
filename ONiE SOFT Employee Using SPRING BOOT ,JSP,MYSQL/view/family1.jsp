<!DOCTYPE html>
<html>
<head>
<style>

 div {
      float: left;
    }
</style>
  <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
  <script>
    $(document).ready(function() {
      // Hide spouse details by default
      $('#spouse-details').hide();

      // Show/hide spouse details based on user selection
      $('#spouse-yes').on('change', function() {
        if ($(this).is(':checked')) {
          $('#spouse-details').show();
        } else {
          $('#spouse-details').hide();
        }
        
      });

      // Hide kid details by default
      $('#first-kid-details').hide();
      $('#second-kid-details').hide();

      // Show/hide first kid details based on user selection
      $('#first-kid-yes').on('change', function() {
        if ($(this).is(':checked')) {
          $('#first-kid-details').show();
        } else {
          $('#first-kid-details').hide();
        }
      });

      // Show/hide second kid details based on user selection
      $('#second-kid-yes').on('change', function() {
        if ($(this).is(':checked')) {
          $('#second-kid-details').show();
        } else {
          $('#second-kid-details').hide();
        }
      });
    });
  </script>
  <style>
    table {
      border-collapse: collapse;
      padding: 8px;
    }
    tr.space-row {
      height: 10px;
    }
  </style>
</head>
<body bgcolor="lightblue">
 <div>
<a href="/welcome">Home</a>&nbsp;&nbsp;&nbsp;

</div>
  <center>
  <form action="/fam1" method="post" name="f" onsubmit="return check()">
    <h3>Family Details</h3>
    <table>
    <tr>
    <td>Employee ID</td>
    <td>
    <input type="text" name="id"/>
    </td>
    
    
    </tr>
      <tr>
        <td><label for="father-name">Father Name</label></td>
        <td><input type="text" id="father-name" name="fname"></td>
        <td><label for="mother-name">Mother Name</label></td>
        <td><input type="text" id="mother-name" name="mname"></td>
      </tr>
      <tr>
        <td><label for="father-dob">Father Date Of Birth</label></td>
        <td><input type="date" id="father-dob" name="fdate"></td>
        <td><label for="mother-dob">Mother Date Of Birth</label></td>
        <td><input type="date" id="mother-dob" name="mdate"></td>
      </tr>
      <tr>
        <td><label for="father-age">Father Age</label></td>
        <td><input type="number" id="father-age" name="fage"></td>
        <td><label for="mother-age">Mother Age</label></td>
        <td><input type="number" id="mother-age" name="mage"></td>
      </tr>
      <tr>
        <td><label for="father-profession">Father Profession</label></td>
        <td><input type="text" id="father-profession" name="fprof"></td>
        <td><label for="mother-profession">Mother Profession</label></td>
        <td><input type="text" id="mother-profession" name="mprof"></td>
      </tr>
      
      
      
      <tr>
        <td><label for="father-mobile">Father Mobile No</label></td>
        <td><input type="text" id="father-mobile" name="fmob"></td>
        <td><label for="mother-mobile">Mother Mobile No</label></td>
        <td><input type="text" id="mother-mobile" name="mmob"></td>
      </tr>
      
      
      
      
      <tr>
        <td><label for="father-email">Father Email</label></td>
        <td><input type="text" id="father-email" name="femail"></td>
        <td><label for="mother-email">Mother Email</label></td>
        <td><input type="text" id="mother-mobile" name="memail"></td>
      </tr>
      
      
      
      
      
      
      
      
      
      
      <tr>
        <td><label for="father-pan">Father PAN Card</label></td>
        <td><input type="text" id="father-pan" name="fpan"></td>
        <td><label for="mother-pan">Mother PAN Card</label></td>
        <td><input type="text" id="mother-pan" name="mpan"></td>
      </tr>
      <tr>
        <td><label for="father-aadhar">Father Aadhar Card</label></td>
        <td><input type="text" id="father-aadhar" name="fadhar"></td>
        <td><label for="mother-aadhar">Mother Aadhar Card</label></td>
        <td><input type="text" id="mother-aadhar" name="madhar"></td>
      </tr>
      <tr>
        <td><label for="father-present-address">Father Present Address</label></td>
        <td><textarea id="father-present-address" name="fpraddress"></textarea></td>
        <td><label for="mother-present-address">Mother Present Address</label></td>
        <td><textarea id="mother-present-address"  name="mpraddress"></textarea></td>
      </tr>
      <tr>
        <td><label for="father-permanent-address" name="fpeaddress" >Father Permanent Address</label></td>
        <td><textarea id="father-permanent-address" name="fpeaddress"></textarea></td>
        
        <td><label for="mother-permanent-address">Mother Permanent Address</label></td>
        <td><textarea id="mother-permanent-address" name="mpeaddress"></textarea></td>
      </tr>
      <tr class="space-row"></tr>
      <tr>
        <td><label for="spouse">Do You Have a Spouse?</label></td>
        <td>
          <input type="radio" id="spouse-yes" name="val1" value="yes">
          <label for="spouse-yes">Yes</label>
          <input type="radio" id="spouse-no" name="val1" value="no" checked>
          <label for="spouse-no">No</label>
        </td>
      </tr>
    </table>

    <table id="spouse-details">
      <tr>
        <td><label for="spouse-name"> Name</label></td>
        <td><input type="text" id="spouse-name" name="sname"></td>
        
        <td><label for="spouse-relation">Relation</label></td>
        <td><input type="text" id="spouse-relation" name="srelation" ></td>
        
        
        
        <td><label for="spouse-gender"> Gender</label></td>
        <td><input type="text" id="spouse-gender" name="sgender" ></td>
      </tr>
      <tr>
        <td><label for="spouse-dob"> Date Of Birth</label></td>
        <td><input type="date" id="spouse-dob" name="sdate" ></td>
        <td><label for="spouse-age"> Age</label></td>
        <td><input type="number" id="spouse-age" name="sage" > </td>
        
        <td><label for="spouse-relation"> Professional</label></td>
        <td><input type="number" id="spouse-prof" name="sprof" ></td>
        
        
      </tr>
      <tr>
        <td><label for="spouse-mobile"> Mobile No</label></td>
        <td><input type="text" id="spouse-mobile" name="smob" ></td>
        
        
        <td><label for="spouse-email"> Email</label></td>
        <td><input type="text" id="spouse-email" name="semail" ></td>
        
        
        <td><label for="spouse-pan"> PAN Card</label></td>
        <td><input type="text" id="spouse-pan" name="span" ></td>
      </tr>
      <tr>
        <td><label for="spouse-aadhar"> Aadhar Card</label></td>
        <td><input type="text" id="spouse-aadhar" name="sadhar" ></td>
        <td><label for="spouse-present-address">Spouse Present Address</label></td>
        <td><textarea id="spouse-present-address" name="spraddress" ></textarea></td>
      </tr>
      <tr>
        <td><label for="spouse-permanent-address"> Permanent Address</label></td>
        <td><textarea id="spouse-permanent-address" name="speadress"></textarea></td>
      </tr>
      <tr class="space-row"></tr>
      <tr>
        <td><label for="first-kid">Do You Have a First Kid?</label></td>
        <td>
          <input type="radio" id="first-kid-yes" name="val2" value="yes">
          <label for="first-kid-yes">Yes</label>
          <input type="radio" id="first-kid-no" name="val2" value="no" checked>
          <label for="first-kid-no">No</label>
        </td>
      </tr>
    </table>

    <table id="first-kid-details">
      <tr>
        <td><label for="first-kid-name">First Kid Name</label></td>
        
        <td><input type="text" id="first-kid-name" name="k1name" ></td>
        
        
        
        
        <td><label for="first-kid-relation">Relation</label></td>
        <td><input type="text" id="first-kid-relation" name="k1relation" ></td>
        
        
        <td></td>
        
        
        
        
        
        <td><label for="first-kid-dob"> Date Of Birth</label></td>
        <td><input type="date" id="first-kid-dob" name="k1date" ></td>
      </tr>
      <tr>
        <td><label for="first-kid-gender">Gender</label></td>
        <td><input type="text" id="first-kid-gender" name="k1gender" ></td>
        <td><label for="first-kid-age"> Age</label></td>
        <td><input type="number" id="first-kid-age" name="k1age"></td>
      </tr>
      <tr>
        <td><label for="first-kid-mobile">Mobile No</label></td>
        <td><input type="text" id="first-kid-mobile" name="k1mob"></td>
        <td><label for="first-kid-aadhar"> Aadhar</label></td>
        <td><input type="text" id="first-kid-aadhar" name="k1adhar" ></td>
      </tr>
      <tr>
        <td><label for="first-kid-present-address">Present Address</label></td>
        <td><textarea id="first-kid-present-address" name="k1praddress" ></textarea></td>
        <td><label for="first-kid-permanent-address"> Permanent Address</label></td>
        <td><textarea id="first-kid-permanent-address" name="k1peaddress" ></textarea></td>
      </tr>
      <tr class="space-row"></tr>
      <tr>
        <td><label for="second-kid">Do You Have a Second Kid?</label></td>
        <td>
          <input type="radio" id="second-kid-yes" name="val3" value="yes">
          <label for="second-kid-yes">Yes</label>
          <input type="radio" id="second-kid-no" name="val3" value="no" checked>
          <label for="second-kid-no">No</label>
        </td>
      </tr>
    </table>

    <table id="second-kid-details">
      <tr>
        <td><label for="second-kid-name">Name</label></td>
        <td><input type="text" id="second-kid-name" name="k2name" ></td>
        <td><label for="second-kid-relation"> Relation</label></td>
        <td><input type="text" id="second-kid-relation" name="k2relation" ></td>
        
        <td><label for="second-kid-dob"> Date Of Birth</label></td>
        <td><input type="date" id="second-kid-dob" name="k2date" ></td>
      </tr>
      <tr>
        <td><label for="second-kid-gender"> Gender</label></td>
        <td><input type="text" id="second-kid-gender" name="k2gender"></td>
        <td><label for="second-kid-age">Age</label></td>
        <td><input type="number" id="second-kid-age" name="k2age"></td>
      </tr>
      <tr>
        <td><label for="second-kid-mobile">Mobile No</label></td>
        <td><input type="text" id="second-kid-mobile" name="k2mob" ></td>
        <td><label for="second-kid-aadhar"> Aadhar No</label></td>
        <td><input type="text" id="second-kid-aadhar" name="k2adhar" ></td>
      </tr>
      <tr>
        <td><label for="second-kid-present-address"> Present Address</label></td>
        <td><textarea id="second-kid-present-address" name="k2praddress" ></textarea></td>
        <td><label for="second-kid-permanent-address">Permanent Address</label></td>
        <td><textarea id="second-kid-permanent-address" name="peaddress" ></textarea></td>
      </tr>
      <tr class="space-row"></tr>
      
    </table>
    </br></br>
    <input type="submit" value="Save"/>&nbsp;&nbsp;&nbsp;
       <input type="reset" value="Reset"/>
    
  </form>
   <br/>
       <a href="javascript:history.go(-1)">Previous</a>
       </center>
      
     
       
  </center>
  
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
