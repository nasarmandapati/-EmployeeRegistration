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
   <td>Employee Name</td>
   
   <td>${edu.name}</td> 
   </tr>
   <tr>
   <td>Mobile Number:</td>
   <td>${edu.mob}</td>   
   </tr>
   <tr>
   <td>E-mail</td>
   
   <td>${edu.email}</td> 
   </tr>
   <tr>
   <td>Adhar Number</td> 
   <td>${edu.adhar}</td>
   </tr>
   <tr>
   <td>Pan Number</td> 
   <td>${edu.pan}</td>
   </tr>
   
    <tr>
   <td>Do You Have Passport?</td> 
   <td>${edu.val1}</td>
   </tr>
   
   
   
    <tr>
   <td>Passport Number</td> 
   <td>${edu.passportnumber}</td>
   </tr>
   
    <tr>
   <td>Passport Expired Date</td> 
   <td>${edu.exp1}</td>
   </tr>
   
    <tr>
   <td>Passport Status</td> 
   <td>${edu.status1}</td>
   </tr>
   
   
    <tr>
   <td>Do You Have Visa?</td> 
   <td>${edu.val2}</td>
   </tr>
   
   
   
    <tr>
   <td>Visa Number</td> 
   <td>${edu.visanumber}</td>
   </tr>
   
   
    <tr>
   <td>Visa Expired Date</td> 
   <td>${edu.exp2}</td>
   </tr>
   
   
    <tr>
   <td>Visa Type</td> 
   <td>${edu.status2}</td>
   </tr>
   
   
   <tr>
   <td>Gender</td>
   <td>${edu.gender}</td>
   </tr>
   <tr>
   <td>Date Of Birth</td>
   <td>${edu.date}</td> 
   </tr>
   
   <tr>
   <td>Adress</td>
   <td>${edu.adress}</td>
   </tr>
   <tr>
   <td>City</td>
   <td>${edu.city}</td> 
   </tr>
   
   <tr>
   <td>State</td>
   <td>${edu.state}</td>
   </tr>
   
   <tr>
   <td><a href="/delete/${edu.id}">Delete</a></td>
   <td><a href="/edituser/${edu.id}">Edit</a></td>
    </tr>  
    
    </c:forEach>  
   </table>  
   <div>
   <a href="javascript:history.go(-1)">Go back</a>
  </div>
  </center>
</body>
</html>