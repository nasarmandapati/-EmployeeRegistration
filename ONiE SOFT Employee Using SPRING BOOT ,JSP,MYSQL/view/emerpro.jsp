<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<center>  
<h1>Emergency Details</h1>  
<table border="2" width="70%" cellpadding="2">  
<body bgcolor="lightblue">


     
   <c:forEach var="edu" items="${users}">   
  
   <tr> 
   <td>Id No</td> 
   <td>${edu.id}</td> 
   </tr>
   
  
   <tr>
   <td>Name</td>
   <td>${edu.emname}</td>   
   </tr>
   
   <tr>
   <td>Mobile Number</td>
   
   <td>${edu.emmob}</td> 
   </tr>
   
   <tr>
   <td>Adress</td> 
   <td>${edu.emadress}</td>
   </tr>
    
   <tr>
   <td>City</td> 
   <td>${edu.emcity}</td>
   </tr>
   
    
   <tr>
   <td>State</td> 
   <td>${edu.emstate}</td>
   </tr>
   
   <tr>
   <td><a href="/delete5/${edu.id}">Delete</a></td>
   <td><a href="/edituser5/${edu.id}">Edit</a></td>
    </tr>  
   
   </c:forEach>  
    </table> 
     </center> 
   <div>
     <a href="javascript:history.go(-1)">Go back</a>
   </div>
   
 
</body>
   