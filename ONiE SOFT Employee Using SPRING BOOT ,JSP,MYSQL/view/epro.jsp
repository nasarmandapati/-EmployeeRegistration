<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
<center>
<h1>Educational Details</h1>  
<table border="2" width="70%" cellpadding="2">  
<body bgcolor="lightblue">


     
   <c:forEach var="edu" items="${users}">   
   
   
   <tr> 
   <td>Id No</td> 
   <td>${edu.id}</td> 
   </tr>
   
  
   <tr>
   <td>School Name</td>
   <td>${edu.sname}</td>   
   </tr>
   
   <tr>
   <td>10TH Board</td>
   
   <td>${edu.board}</td> 
   </tr>
   
   <tr>
   <td>10th Percent</td> 
   <td>${edu.percent}</td>
   </tr>
    
   <tr>
   <td>10th Passed Out Year</td> 
   <td>${edu.tpass}</td>
   </tr>
   
   <tr>
   <td>sname</td>
   <td>${edu.sname}</td>   
   </tr>
   
   <tr>
   <td>10TH Board</td>
   
   <td>${edu.board}</td> 
   </tr>
   
   <tr>
   <td>10th Percentage</td> 
   <td>${edu.percent}</td>
   </tr>
    
   <tr>
   <td>10th Passed Out Year</td> 
   <td>${edu.tpass}</td>
   </tr>
   
   <tr>
   <td>Inter College Name</td>
   <td>${edu.iname}</td>   
   </tr>
   
   <tr>
   <td>Inter Board</td>
   
   <td>${edu.iboard}</td> 
   </tr>
   
   <tr>
   <td>Inter  Percentage</td> 
   <td>${edu.ipercent}</td>
   </tr>
    
   <tr>
   <td>Inter Passed Out Year</td> 
   
    <td>${edu.idpass}</td>
   
   </tr>
   
   <tr>
   <td>Graduation Institute</td>
   <td>${edu.bname}</td>   
   </tr>
   
   <tr>
   <td>University</td>
   
   <td>${edu.bboard}</td> 
   </tr>
   
   <tr>
   <td>  Percentage</td> 
   <td>${edu.bpercent}</td>
   </tr>
    
   <tr>
   <td>Graduation Passed Out Year</td> 
   
    <td>${edu.ibdpass}</td>
   
   </tr>
   
   
   
   
   
   <tr>
   <td>Post Graduation Institute</td>
   <td>${edu.post}</td>   
   </tr>
   
   <tr>
   <td>University</td>
   
   <td>${edu.postu}</td> 
   </tr>
   
   <tr>
   <td>  Percentage</td> 
   <td>${edu.postper}</td>
   </tr>
    
   <tr>
   <td>Graduation Passed Out Year</td> 
   
    <td>${edu.postpass}</td>
   
   </tr>
   
   
   
   
   <tr>
   <td><a href="/delete4/${edu.id}">Delete</a></td>
   <td><a href="/edituser4/${edu.id}">Edit</a></td>
    </tr>  
   
   </c:forEach>  
    </table> 
     </center> 
   <div>
     <a href="javascript:history.go(-1)">Go back</a>
   </div>
   
 
</body>
   