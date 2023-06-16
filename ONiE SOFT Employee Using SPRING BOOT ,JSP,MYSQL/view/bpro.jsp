<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<center>    
<h1>Bank Details</h1>  
<table border="2" width="70%" cellpadding="2">  
<body bgcolor="lightblue">


     
   <c:forEach var="edu" items="${users}">   
  
   <tr> 
   <td>Id No</td> 
   <td>${edu.id}</td> 
   </tr>
   
  
   <tr>
   <td>Bank Name</td>
   <td>${edu.bname}</td>   
   </tr>
   
   <tr>
   <td>Branch Name</td>
   
   <td>${edu.bbname}</td> 
   </tr>
   
   <tr>
   <td>Account Holder Name</td> 
   <td>${edu.aname}</td>
   </tr>
    
   <tr>
   <td>Account Number</td> 
   <td>${edu.acno}</td>
   </tr>
   
    
   <tr>
   <td>Account Ifc Code</td> 
   <td>${edu.ifccode}</td>
   </tr>
   
   <tr>
   <td><a href="/delete3/${edu.id}">Delete</a></td>
   <td><a href="/edituser3/${edu.id}">Edit</a></td>
    </tr>  
   
   </c:forEach>  
    </table> 
     </center> 
   <div>
    <a href="javascript:history.go(-1)">Go back</a>
   </div>
   
 
</body>
   