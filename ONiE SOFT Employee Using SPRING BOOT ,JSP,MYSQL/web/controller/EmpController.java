package com.web.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.web.model.Bank;
import com.web.model.Educational;
import com.web.model.Emer;
import com.web.model.Family;
import com.web.model.Onie;
import com.web.model.PerEmp;
import com.web.model.Pro;
import com.web.repo.BankRepo;
import com.web.repo.EducationalRepo;
import com.web.repo.EmerRepo;
import com.web.repo.FamilyRepo;
import com.web.repo.OnieRepo;
import com.web.repo.PerEmpRepo;
import com.web.repo.ProRepo;

@Controller
public class EmpController {
	@Autowired
	private PerEmpRepo repo;
	@Autowired
	private ProRepo repo1;
	@Autowired
	private BankRepo repo2;
	@Autowired
	private EducationalRepo repo3;
	@Autowired
	private OnieRepo repo5;
	
	@Autowired
	private FamilyRepo repo6;
	
	
	
	@Autowired
	private EmerRepo repo4;
	
	
	@RequestMapping("/welcome")//welcome page
	public String welcome()
	{
		return "welcome";
	}
	@RequestMapping("/personaldetails1")//dummy
	public String personal1()
	{
		return "personaldetails1";
	}


	@RequestMapping("/personaldetails")//load personal details form
	public String home()
	{
		return "personaldetails";
	}
	@RequestMapping(value="/persave", method=RequestMethod.POST)//save personal details
	public String saveperemp(PerEmp emp,Model model)
	{
		
		repo.save(emp);
		return "sucess";
	}
	
	
	
	






	
	
	
	
	
	 
	
	 

		@RequestMapping("/professional1")//load professional details home
		public String proloadhome()
		{
			return "professional1";
		}
		

		@RequestMapping("/proempsave")//load professional details
		public String proload()
		{
			return "Employeeinfo";
		}
		
		
		@RequestMapping(value="/prosave", method=RequestMethod.POST)//save profesional details
		public String profesionalsave(Pro emp,Model model)
		{
			
			repo1.save(emp);
			return "sucess";
		}
		
		
		
		
		
		
		@RequestMapping("/bankdetails")//load professional details home
		public String bankload()
		{
			return "bank";
		}
		@RequestMapping("/bankdetails1")//load professional details home
		public String bank1load()
		{
			return "bankdetail1";
		}
		@RequestMapping(value="/bsave", method=RequestMethod.POST)//save profesional details
		public String banksave(Bank emp,Model model)
		{
			
			repo2.save(emp);
			return "sucess";
		}
		

		@RequestMapping("/educationaldetails1")//load professional details home
		public String edu1()
		{
			return "edu1";
		}
		

		@RequestMapping("/educ")//load professional details home
		public String edu()
		{
			return "edu";
		}
		
		@RequestMapping(value="/sedu", method=RequestMethod.POST)//save profesional details
		public String edusave(Educational emp,Model model)
		{
			
			repo3.save(emp);
			return "sucess";
		}
		
		
		 

			@RequestMapping("/emer")//load professional details home
			public String em()
			{
				return "em1";
			}
			

			@RequestMapping("/eme")//load professional details home
			public String eme1()
			{
				return "em";
			}
			
			@RequestMapping(value="/ems", method=RequestMethod.POST)//save profesional details
			public String emsave(Emer emp,Model model)
			{
				
				repo4.save(emp);
				return "sucess";
			}
			
			
			
			
			 @RequestMapping("/admin")//load professional details home
				public String admin()
				
				{
			
				 
					return "welcomeadmin";
				}
		
			 
			 
			 @RequestMapping(value="/personaldetails12",method=RequestMethod.GET) //view all users   
			    public String viewAllUser(Model model){    
			        model.addAttribute("users",repo.findAll());
			        return "viewallpersonal";   
			    } 
			 
			 
			  @RequestMapping(value="/delete/{id}",
			    		method=RequestMethod.GET)
			    public String deleteUser(@PathVariable String id)
			    {
			    	repo.deleteById(id);
			    	 return "delete"; 
			    }
			    @RequestMapping(value="/edituser/{id}",
			    		method=RequestMethod.GET)
			    public String updateUser1(@PathVariable String id,Model m)
			    {
			 PerEmp user   =	repo.findById(id).get();
			    	m.addAttribute("command",user);
			    	 return "viewpersonal1"; 
			    	 
			    }
			    @RequestMapping(value="/edup", method=RequestMethod.POST)
				public String UpdateUser(//for Updation
						PerEmp emp,Model model)
				{
					
					repo.save(emp);
					return "sucess";
				}
			    
			    @RequestMapping(value="/professional12",method=RequestMethod.GET) //view all users   
			    public String viewAllUser1(Model model){    
			        model.addAttribute("users",repo1.findAll());
			        return "vpro";   
			    } 
			 
			 
			  @RequestMapping(value="/delete1/{id}",
			    		method=RequestMethod.GET)
			    public String deleteUser1(@PathVariable String id)
			    {
			    	repo1.deleteById(id);
			    	 return "delete"; 
			    }
			    @RequestMapping(value="/edituser1/{id}",
			    		method=RequestMethod.GET)
			    public String updateUser2(@PathVariable String id,Model m)
			    {
			 Pro user   =	repo1.findById(id).get();
			    	m.addAttribute("command",user);
			    	
			    	 return "empv";//view
			    	 
			    }
			    @RequestMapping(value="/edu1", method=RequestMethod.POST)
				public String UpdateUser1(//for Updation
						Pro emp,Model model)
				{
					
					repo1.save(emp);
					return "sucess";
				}
			    
			    
			    
			    
			 
		 
	 
			    @RequestMapping(value="/educational12",method=RequestMethod.GET) //view all users   
			    public String viewAllUser4(Model model){    
			        model.addAttribute("users",repo3.findAll());
			        return "epro";   
			    } 
			 
			 
			  @RequestMapping(value="/delete4/{id}",
			    		method=RequestMethod.GET)
			    public String deleteUser4(@PathVariable String id)
			    {
			    	repo3.deleteById(id);
			    	 return "delete"; 
			    }
			    @RequestMapping(value="/edituser4/{id}",
			    		method=RequestMethod.GET)
			    public String updateUser4(@PathVariable String id,Model m)
			    {
			 Educational user   =	repo3.findById(id).get();
			    	m.addAttribute("command",user);
			    	 return "viewedu1";//123
			    	 
			    }
			    @RequestMapping(value="/edu4", method=RequestMethod.POST)//save profesional details
				public String banksave4(Educational emp,Model model)
				{
					
					repo3.save(emp);
					return "sucess";
				}
			    
			    @RequestMapping(value="/bankdetails12",method=RequestMethod.GET) //view all users   
			    public String viewAllUser3(Model model){    
			        model.addAttribute("users",repo2.findAll());
			        return "bpro";   
			    } 
			 
			    
			    
			    
			    
			    
			    
			    
			    
			    
			 
			  @RequestMapping(value="/delete3/{id}",
			    		method=RequestMethod.GET)
			    public String deleteUser3(@PathVariable String id)
			    {
			    	repo2.deleteById(id);
			    	 return "delete"; 
			    }
			    @RequestMapping(value="/edituser3/{id}",
			    		method=RequestMethod.GET)
			    public String updateUser3(@PathVariable String id,Model m)
			    {
			 Bank user   =	repo2.findById(id).get();
			    	m.addAttribute("command",user);
			    	 return "viewbank1";//
			    	 
			    }
			    @RequestMapping(value="/edu3", method=RequestMethod.POST)//save profesional details
				public String banksave1(Bank emp,Model model)
				{
					
					repo2.save(emp);
					return "sucess";
				}//end11
			    
			    
			    @RequestMapping(value="/emer12",method=RequestMethod.GET) //view all users   
			    public String viewAllUser5(Model model){    
			        model.addAttribute("users",repo4.findAll());
			        return "emerpro";   
			    } 
			    
			    
			    
			    
			    @RequestMapping(value="/delete5/{id}",
			    		method=RequestMethod.GET)
			    public String deleteUser5(@PathVariable String id)
			    {
			    	repo4.deleteById(id);
			    	 return "delete"; 
			    }
			    @RequestMapping(value="/edituser5/{id}",
			    		method=RequestMethod.GET)
			    public String updateUser5(@PathVariable String id,Model m)
			    {
			 Emer user   =	repo4.findById(id).get();
			    	m.addAttribute("command",user);
			    	 return "viewemu"; //098
			    }
			    	 
			    	 
	//hello
			    	 
			    	 @RequestMapping(value="/emer15",method=RequestMethod.GET) //view all users   
					    public String viewAllUser15(Model model){    
					        model.addAttribute("users",repo5.findAll());
					        return "viewallonie";   
					    } 
					    
					    
					    
					    
					    @RequestMapping(value="/delete15/{id}",
					    		method=RequestMethod.GET)
					    public String deleteUser15(@PathVariable String id)
					    {
					    	repo5.deleteById(id);
					    	 return "delete"; 
					    }
					    @RequestMapping(value="/edituser15/{id}",
					    		method=RequestMethod.GET)
					    public String updateUser15(@PathVariable String id,Model m)
					    {
					 Onie user   =	repo5.findById(id).get();
					    	m.addAttribute("command",user);
					    	 return "viewonie2";//098 	 
			    	 
			    	 
			    	 
			    	 
			    	 
			    	 
			    	 
			    	 
			    	 
			    	 
			    	 
			    	 
			    	 
			    	 
			    	 
			    	 
			    }
			    @RequestMapping(value="/edu6", method=RequestMethod.POST)//save profesional details
				public String banksave4(Emer emp,Model model)
				{
					
					repo4.save(emp);
					return "sucess";
				}
			    
			    
			    
			    
				@RequestMapping("/admin4")//load professional details home
				public String proloadhome5()
				{
					return "admin1";
				}
  
			    
				@RequestMapping("/admina")//load professional details home
				public String proloadhome6()
				{
					return "single";
				}
				
				 @RequestMapping(value="/edu12", method=RequestMethod.POST)
					public String UpdateUser12(//for Updation
							PerEmp emp,Model model)
					{
						
						repo.save(emp);
						return "sucess";
					} 
				 @RequestMapping(value="/edu13", method=RequestMethod.POST)
					public String UpdateUser13(//for Updation
							Pro emp,Model model)
					{
						
						repo1.save(emp);
						return "sucess";
					} 
				
				 @RequestMapping(value="/banks", method=RequestMethod.POST)
					public String UpdateUser14(//for Updation
							Bank emp,Model model)
					{
						
						repo2.save(emp);
						return "sucess";
					} 
				 
				 

@RequestMapping(value="/edu14", method=RequestMethod.POST)
	public String UpdateUser14(//for Updation
			Educational emp,Model model)
	{
		
		repo3.save(emp);
		return "sucess";
	} 

@RequestMapping(value="/edu15", method=RequestMethod.POST)
public String UpdateUser15(//for Updation
		Emer emp,Model model)
{
	
	repo4.save(emp);
	return "sucess";
} 
				 
@RequestMapping(value="/personal44")//load professional details home
public String proloadhome7(@PathVariable String id,Model m)
{
	

	PerEmp emp1  =	repo.findById(id).get();
	m.addAttribute("command",emp1);
	 
	return "viewpersonal1";
}	 



@RequestMapping("/oniesoft")//load professional details home
public String proloadhome8()
{
	return "viewonie1";
}


			

@RequestMapping("/onie")//load professional details home
public String proloadhome7()
{
	return "viewonie";
}
@RequestMapping(value="/onie1", method=RequestMethod.POST)//save personal details
public String saveperemp(Onie emp,Model model)
{
	
	repo5.save(emp);
	return "sucess";
}









@RequestMapping("/viewpersonal40")//welcome page
public String wel40()
{
	return "singleper";
}


@RequestMapping(value="/runp40")
public String ad40(@RequestParam String id, Model model)
{
	PerEmp emp2  =	repo.findById(id).get();
	model.addAttribute("command",emp2);
	
	
	return "viewpersonal1";
}




//Family

@RequestMapping("/fam12")//load professional details home
public String fam()
{
	return "family";
}
@RequestMapping("/efam")//load professional details home
public String fam1()
{
	return "family1";
}





@RequestMapping(value="/fam1", method=RequestMethod.POST)//save personal details
public String saveperfam(Family emp,Model model)
{
	
	repo6.save(emp);
	return "sucess";
}




				
		
//view all  family details





@RequestMapping(value="/fam101",method=RequestMethod.GET) //view all users   
public String viewAllUser155(Model model){    
    model.addAttribute("users",repo6.findAll());
    return "vfam2";   
} 




@RequestMapping(value="/delete404/{id}",
		method=RequestMethod.GET)
public String deleteUser155(@PathVariable String id)
{
	repo6.deleteById(id);
	 return "delete"; 
}
@RequestMapping(value="/edituser404/{id}",
		method=RequestMethod.GET)
public String updateUser155(@PathVariable String id,Model m)
{
Family user   =	repo6.findById(id).get();
	m.addAttribute("command",user);
	 return "vfan1";//098 	 






}



}
			    

	
	
