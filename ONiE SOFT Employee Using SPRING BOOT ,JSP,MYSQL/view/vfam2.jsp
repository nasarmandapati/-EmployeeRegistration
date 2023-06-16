<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<!DOCTYPE html>
<html>
<head>

<title>Spring Boot Mvc Form</title>
</head>
 <center>
   
<body bgcolor="lightblue">

  
<table border="2" width="70%" cellpadding="2">  

     
   <c:forEach var="edu" items="${users}">   
  
   <tr> 
   <td>Id No</td> 
   <td>${edu.id}</td> 
   </tr>
   
   <tr>
   <td>Father Name</td>
   
   <td>${edu.fname}</td> 
   </tr>
   <tr>
   <td>Date Of Birth</td>
   <td>${edu.fdate}</td>   
   </tr>
   <tr>
   <td>Age</td>
   
   <td>${edu.fage}</td> 
   </tr>
   <tr>
   <td>Professional</td> 
   <td>${edu.fprof}</td>
   </tr>
   <tr>
   <td>Mobile Number</td> 
   <td>${edu.fmob}</td>
   </tr>
   
    <tr>
   <td>Email</td> 
   <td>${edu.femail}</td>
   </tr>
   
   
   
    <tr>
   <td>Pan Number</td> 
   <td>${edu.fpan}</td>
   </tr>
   
    <tr>
   <td>Adhar Number</td> 
   <td>${edu.fadhar}</td>
   </tr>
   
    <tr>
   <td>Present Address</td> 
   <td>${edu.fpraddress}</td>
   </tr>
   
   
    <tr>
   <td>Perminent Address</td> 
   <td>${edu.fpeaddress}</td>
   </tr>
   
   
   
   
   
   <tr>
   <td>Mother Name</td>
   
   <td>${edu.mname}</td> 
   </tr>
   <tr>
   <td>Date Of Birth</td>
   <td>${edu.mdate}</td>   
   </tr>
   <tr>
   <td>Age</td>
   
   <td>${edu.mage}</td> 
   </tr>
   <tr>
   <td>Professional</td> 
   <td>${edu.mprof}</td>
   </tr>
   <tr>
   <td>Mobile Number</td> 
   <td>${edu.mmob}</td>
   </tr>
   
    <tr>
   <td>Email</td> 
   <td>${edu.memail}</td>
   </tr>
   
   
   
    <tr>
   <td>Pan Number</td> 
   <td>${edu.mpan}</td>
   </tr>
   
    <tr>
   <td>Adhar Number</td> 
   <td>${edu.madhar}</td>
   </tr>
   
    <tr>
   <td>Present Address</td> 
   <td>${edu.mpraddress}</td>
   </tr>
   
   
    <tr>
   <td>Perminent Address</td> 
   <td>${edu.mpeaddress}</td>
   </tr>
   
   
   
   
   
   
   
   
   
   
   
    <tr>
   <td>Do You Have a Spouse?</td> 
   <td>${edu.val1}</td>
   </tr>
   
   
    <tr>
   <td>Name</td> 
   <td>${edu.sname}</td>
   </tr>
   
   <tr>
   <td>Relation</td> 
   <td>${edu.srelation}</td>
   </tr>
   
   <tr>
   <td>Gender</td> 
   <td>${edu.sgender}</td>
   </tr>
    
   
   <tr>
   <td>Date Of Birth</td> 
   <td>${edu.sdate}</td>
   </tr>
   
   <tr>
   <td>Age</td> 
   <td>${edu.sage}</td>
   </tr>
   
   
   <tr>
   <td>Profession</td> 
   <td>${edu.sprof}</td>
   </tr>
   
   <tr>
   <td>Mobile Number</td> 
   <td>${edu.smob}</td>
   </tr>
   
   <tr>
   <td>Email</td> 
   <td>${edu.semail}</td>
   </tr>
   
   
   <tr>
   <td>Pan Number</td> 
   <td>${edu.span}</td>
   </tr>
   
   <tr>
   <td>Adhar Number</td> 
   <td>${edu.sadhar}</td>
   </tr>
   
   
   <tr>
   <td>Present Address</td> 
   <td>${edu.spraddress}</td>
   </tr>
   
   
   <tr>
   <td>Perminent Address</td> 
   <td>${edu.speadress}</td>
   </tr>
   
   
   
   
   <tr>
   <td>Do You Have First Kid?</td> 
   <td>${edu.val2}</td>
   </tr>
   
  <tr>
   <td>Name</td> 
   <td>${edu.k1name}</td>
   </tr>
   
    <tr>
   <td>Relation</td> 
   <td>${edu.k1relation}</td>
   </tr>
   
    <tr>
   <td>Gender</td> 
   <td>${edu.k1gender}</td>
   </tr>
   
    <tr>
   <td>Date Of Birth</td> 
   <td>${edu.k1date}</td>
   </tr>
   
    <tr>
   <td>Age</td> 
   <td>${edu.k1age}</td>
   </tr>
   
    <tr>
   <td>Adhar Number</td> 
   <td>${edu.k1adhar}</td>
   </tr>
   
   
   
   
   <tr>
   <td>Do You Have Second Kid?</td> 
   <td>${edu.val2}</td>
   </tr>
   
  <tr>
   <td>Name</td> 
   <td>${edu.k2name}</td>
   </tr>
   
    <tr>
   <td>Relation</td> 
   <td>${edu.k2relation}</td>
   </tr>
   
    <tr>
   <td>Gender</td> 
   <td>${edu.k2gender}</td>
   </tr>
   
    <tr>
   <td>Date Of Birth</td> 
   <td>${edu.k2date}</td>
   </tr>
   
    <tr>
   <td>Age</td> 
   <td>${edu.k2age}</td>
   </tr>
   
    <tr>
   <td>Adhar Number</td> 
   <td>${edu.k2adhar}</td>
   </tr>
   
   
   
   
   
   
   
   
   
   <tr>
   <td><a href="/delete404/${edu.id}">Delete</a></td>
   <td><a href="/edituser404/${edu.id}">Edit</a></td>
    </tr>  
    
    </c:forEach>  
   </table>  
   <div>
   <a href="javascript:history.go(-1)">Go back</a>
  </div>
  </center>
</body>
</html>