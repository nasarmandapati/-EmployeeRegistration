<!DOCTYPE html>
  <html>
  <head>
  <title>Employee Professional  Details</title>
  <style>
  div {
  float:left;
}
  .invalid {
            border: 1px solid red;
        }
        .hidden {
            display: none;
        }
  </style>
  

  
  </head>
  <body bgcolor="lightgreen">
  <div>
       
        <a href="/welcome">Home</a>
       </div>
       <br/><br/>
  <center>
<h1>Employee Professional  Details</h1>
      <form  action="/prosave" method="post" name="f" onSubmit="return check()">
    <table>
      <tr>
        <td>Employee ID:</td>
        <td><input type="text" name="id"></td>
      </tr>
      <tr>
        <td>Employee Name:</td>
        <td><input type="text" name="ename"></td>
      </tr>
      <tr>
        <td>Total Experience In Years:</td>
        <td>
          <input type="text" name="expy"> 
          
        </td>
      </tr>
      <tr>
        <td>Relevant IT/SW Experience In Years:</td>
        <td>
          <input type="text" name="rexpy"> 
          
        </td>
      </tr>
      <tr>
        <td>Duration From:</td>
        <td>
           <input type="date" name="sdate">
          
        </td>
      </tr>
      
      <tr>
      <td>To</td>
      <td>
       <input type="date" name="edate">
       </td>
      
      </tr>
      <tr>
        <td>Domain:</td>
        <td><input type="text" name="domain"></td>
      </tr>
      <tr>
        <td>Expertise:</td>
        <td><input type="text" name="expertise"></td>
      </tr>
      <tr>
        <td>Primary Skills:</td>
        <td><input type="text" name="pskills"></td>
      </tr>
      <tr>
        <td>Languages:</td>
        <td><input type="text" name="languages"></td>
      </tr>
      <tr>
        <td>Frameworks:</td>
        <td><input type="text" name="frameworks"></td>
      </tr>
      <tr>
        <td>Tools:</td>
        <td><input type="text" name="tools"></td>
      </tr>
      <tr>
        <td>Databases:</td>
        <td><input type="text" name="databases1"></td>
      </tr>
      <tr>
        <td>Servers:</td>
        <td><input type="text" name="servers"></td>
      </tr>
      <tr>
        <td>Cloud Services:</td>
        <td><input type="text" name="cloud"></td>
      </tr>
      
      
      
      
      
      
      
            <tr>
                <td>On-Site Travelled:</td>
                <td>
                    <select id="onSiteTravelled" class="input-field" name="val5" onchange="toggleFields()">
                        <option value="">Select</option>
                        <option value="yes">Yes</option>
                        <option value="no">No</option>
                    </select>
                </td>
            </tr>
            <tr id="countriesRow" class="hidden">
                <td>Countries:</td>
                <td>
                    <input type="text" id="countries" class="input-field" name="coun" >
                </td>
            </tr>
            <tr id="citiesRow" class="hidden">
                <td>Cities:</td>
                <td>
                    <input type="text" id="cities" class="input-field" name="citi" >
                </td>
            </tr>
            <tr id="onSiteCompanyNamesRow" class="hidden">
                <td>On-Site Company Names:</td>
                <td>
                    <input type="text" id="onSiteCompanyNames" class="input-field" name="onciti" >
                </td>
            </tr>
            <tr id="onSiteClientsSupportedRow" class="hidden">
                <td>On-Site Clients Supported:</td>
                <td>
                    <input type="text" id="onSiteClientsSupported" class="input-field" name="onciticli" >
                </td>
            </tr>
           </table>
        
    
    
    <script>
        function toggleFields() {
            var onSiteTravelled = document.getElementById("onSiteTravelled");
            var countriesRow = document.getElementById("countriesRow");
            var citiesRow = document.getElementById("citiesRow");
            var onSiteCompanyNamesRow = document.getElementById("onSiteCompanyNamesRow");
            var onSiteClientsSupportedRow = document.getElementById("onSiteClientsSupportedRow");
            
            if (onSiteTravelled.value === "yes") {
                countriesRow.classList.remove("hidden");
                citiesRow.classList.remove("hidden");
                onSiteCompanyNamesRow.classList.remove("hidden");
                onSiteClientsSupportedRow.classList.remove("hidden");
            } else {
                countriesRow.classList.add("hidden");
                citiesRow.classList.add("hidden");
                onSiteCompanyNamesRow.classList.add("hidden");
                onSiteClientsSupportedRow.classList.add("hidden");
            }
        }
        
        function validateForm() {
            var isValid = true;
            
            var onSiteTravelled = document.getElementById("onSiteTravelled");
            var countries = document.getElementById("countries");
            var cities = document.getElementById("cities");
            var onSiteCompanyNames = document.getElementById("onSiteCompanyNames");
            var onSiteClientsSupported = document.getElementById("onSiteClientsSupported");
            
            // Check On-Site Travelled
            if (onSiteTravelled.value === "") {
                onSiteTravelled.classList.add("invalid");
                isValid = false;
            } else {
                onSiteTravelled.classList.remove("invalid");
            }
            
            // Check Countries
            if (countries.value === "" && !countries.classList.contains("hidden")) {
                countries.classList.add("invalid");
                isValid = false;
            } else {
                countries.classList.remove("invalid");
            }
            
            // Check Cities
            if (cities.value === "" && !cities.classList.contains("hidden")) {
                cities.classList.add("invalid");
                isValid = false;
            } else {
                cities.classList.remove("invalid");
            }
            
            // Check On-Site Company Names
            if (onSiteCompanyNames.value === "" && !onSiteCompanyNames.classList.contains("hidden")) {
                onSiteCompanyNames.classList.add("invalid");
                isValid = false;
            } else {
                onSiteCompanyNames.classList.remove("invalid");
            }
            
            // Check On-Site Clients Supported
            if (onSiteClientsSupported.value === "" && !onSiteClientsSupported.classList.contains("hidden")) {
                onSiteClientsSupported.classList.add("invalid");
                isValid = false;
            } else {
                onSiteClientsSupported.classList.remove("invalid");
            }
            
            return isValid;
        }
    </script>
      
      
      
      
      
      
      
      
      
      
      
      
      
     
 
    <br>
    <br>
    
    
    <br>
    <input type="submit" value="Submit">&nbsp;&nbsp;&nbsp;&nbsp;
      <input type="reset" value="Reset">
      
  </form>
  
      <br/>
      <a href="javascript:history.go(-3)">Previous</a>
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
 </html>