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
   
   <td>${edu.ename}</td> 
   </tr>
   <tr>
   <td>Date Of Joining</td>
   <td>${edu.doj}</td>   
   </tr>
   <tr>
   <td>Onie Soft Email</td>
   
   <td>${edu.onieemail}</td> 
   </tr>
   <tr>
   <td>Location</td> 
   <td>${edu.location}</td>
   </tr>
   <tr>
   <td>Designation</td> 
   <td>${edu.desg}</td>
   </tr>
   
    <tr>
   <td>Role</td> 
   <td>${edu.role}</td>
   </tr>
   
   
   
    <tr>
   <td>CTC</td> 
   <td>${edu.ctc}</td>
   </tr>
   
    <tr>
   <td>Project</td> 
   <td>${edu.project}</td>
   </tr>
   
    <tr>
   <td>Primary Skills</td> 
   <td>${edu.pskills}</td>
   </tr>
   
   
    <tr>
   <td>Secondry Skills</td> 
   <td>${edu.sskills}</td>
   </tr>
   
   
   
   <tr>
   <td><a href="/delete15/${edu.id}">Delete</a></td>
   <td><a href="/edituser15/${edu.id}">Edit</a></td>
    </tr>  
    
    </c:forEach>  
   </table>  
   <div>
   <a href="javascript:history.go(-1)">Go back</a>
  </div>
  </center>
</body>
</html>