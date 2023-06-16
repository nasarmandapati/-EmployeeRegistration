package com.web.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.web.model.Bank;
import com.web.model.Educational;
import com.web.model.Emer;
import com.web.model.Family;
import com.web.model.Login;
import com.web.model.Onie;
import com.web.model.PerEmp;
import com.web.model.Pro;
import com.web.model.Register;
import com.web.model.Register1;
import com.web.repo.BankRepo;
import com.web.repo.EducationalRepo;
import com.web.repo.EmerRepo;
import com.web.repo.FamilyRepo;
import com.web.repo.OnieRepo;
import com.web.repo.PerEmpRepo;
import com.web.repo.ProRepo;
import com.web.service.Register1Imp;
import com.web.service.RegisterImp;

@Controller
public class RegisterController {
	@Autowired
	private RegisterImp service;
	@Autowired
	private Register1Imp service1;
	
	
	
	@Autowired
	private PerEmpRepo repo;
	
	@Autowired
	private ProRepo repo1;
	@Autowired
	private BankRepo repo2;
	@Autowired
	private EducationalRepo repo3;
	
	@Autowired
	private EmerRepo repo4;
	
	@Autowired
	private OnieRepo repo5;
	
	@Autowired
	private FamilyRepo repo6;
	
	
	
	
	@RequestMapping("/home1")
	public String homePage1()
	{
		return "home1";
	}

	@RequestMapping("/")
	public String homePage()
	{
		return "home";
	}
	@RequestMapping("/add")
	public String regForm(Model model)
	{
		Register customer=new Register();
		model.addAttribute("customer",customer);
		
		return "register";
		
	}
	@RequestMapping(value="/register",method=RequestMethod.POST)
	public String addForm(@RequestParam String id,
			@RequestParam String ename,
			@RequestParam String email,
			@RequestParam String mob,
			@RequestParam String password,
			@RequestParam String cnpassword, Register customer,ModelMap model)
	{
		 model.put("ename",ename);
		Register cus=service.saveCustomer(customer);
		//model.addAttribute("ename",cus.getEname());
		return "regsucess";
	}
	
	
	
	@RequestMapping("/loginform")
	public String loginForm(Model model)
	{
		Login login=new Login();
		model.addAttribute("login",login);
		return "login";

	}
	@RequestMapping(value="/login5",method=RequestMethod.POST)
	public String addForm(@ModelAttribute Login login, Model model)
	{
		Register log=service.login(login.getId(),login.getPassword());
		String message=null;
		if(log!=null)
		{
			message="Your Logined Success fully";
			return "welcome";
			
		}
		else {
			message="delete";
		

		
		return "delete1";
		}
	
	}
	
	
	
	
	
	
	
	
	
	//start admin access

	@RequestMapping("/admin1")
	public String homePage3()
	{
		return "home2";
	}
	
	@RequestMapping("/add1")
	public String regForm1(Model model)
	{
		Register1 customer=new Register1();
		model.addAttribute("customer",customer);
		return "register1";
	}
	

@RequestMapping(value="/register1",method=RequestMethod.POST)
	public String addForm1(@RequestParam String id,
			@RequestParam String ename,
			@RequestParam String email,
			@RequestParam String mob,
			@RequestParam String password,
			@RequestParam String cnpassword, Register1 customer,ModelMap model)
	{
		 model.put("ename",ename);
		Register1 cus=service1.saveCustomer(customer);
		//model.addAttribute("ename",cus.getEname());
		return "reg1sucess";
	}
	
	@RequestMapping("/loginform1")
	public String loginForm1(Model model)
	{
		Login login=new Login();
		model.addAttribute("login",login);
		return "login1";
	
	
	}
	
	
	
	@RequestMapping(value="/logina",method=RequestMethod.POST)
	public String addForm1(@ModelAttribute Login login, Model model)
	{
		Register1 log=service1.login(login.getId(),login.getPassword());
		String message=null;
		if(log!=null)
		{
			message="Your Logined Success fully";
			return "admin1";
			
		}
		else {
			message="delete";
		

		
		return "delete1";
		}
	}
	
	
	

@RequestMapping("/viewpersonal")
	public String loginForm3(Model model)
	{
		Login login=new Login();
		model.addAttribute("login",login);
		return "viewpersonal";
	
	
	}

	
@RequestMapping(value="/runp")
public String addForm3(@ModelAttribute Login login,@RequestParam String id, Model model)
{
	PerEmp emp1  =	repo.findById(id).get();
	model.addAttribute("command",emp1);
	 
	Register log=service.login(login.getId(),login.getPassword());
	String message=null;
	if(log!=null)
	{
		
		message="Your Logined Success fully";
		return "viewpersonal1";
		
	}
	else {
		
		message="delete";
	

	
	return "delete1";
	}

}


@RequestMapping("/viewprofessional")
public String loginForm4(Model model)
{
	Login login=new Login();
	model.addAttribute("login",login);
	return "viewprofessional";


}


@RequestMapping(value="/runp1")
public String addForm4(@ModelAttribute Login login,@RequestParam String id, Model model)
{
Pro emp1  =	repo1.findById(id).get();
model.addAttribute("command",emp1);
 
Register log=service.login(login.getId(),login.getPassword());
String message=null;
if(log!=null)
{
	
	message="Your Logined Success fully";
	return "empv";
	
}
else {
	
	message="delete";



return "delete1";
}

}

@RequestMapping("/bankinfo")
public String loginForm5(Model model)
{
	Login login=new Login();
	model.addAttribute("login",login);
	return "viewbank";


}

@RequestMapping(value="/runp2")
public String addForm5(@ModelAttribute Login login,@RequestParam String id, Model model)
{
	Bank emp1  =	repo2.findById(id).get();
	model.addAttribute("command",emp1);
	 
	Register log=service.login(login.getId(),login.getPassword());
	String message=null;
	if(log!=null)
	{
		
		message="Your Logined Success fully";
		return "viewbank1";
		
	}
	else {
		
		message="delete";
	

	
	return "delete1";
	}

}



@RequestMapping("/veduc")
public String loginForm6(Model model)
{
	Login login=new Login();
	model.addAttribute("login",login);
	return "viewedu";


}

@RequestMapping(value="/runp33")
public String addForm6(@ModelAttribute Login login,@RequestParam String id, Model model)
{
	Educational emp1  =	repo3.findById(id).get();
	model.addAttribute("command",emp1);
	 
	Register log=service.login(login.getId(),login.getPassword());
	String message=null;
	if(log!=null)
	{
		
		message="Your Logined Success fully";
		return "viewedu1";
		
	}
	else {
		
		message="delete";
	

	
	return "delete1";
	}

}





@RequestMapping("/veme")
public String loginForm7(Model model)
{
	Login login=new Login();
	model.addAttribute("login",login);
	return "vieweme1";


}

@RequestMapping(value="/runp6")
public String addForm7(@ModelAttribute Login login,@RequestParam String id, Model model)
{
	Emer emp1  =	repo4.findById(id).get();
	model.addAttribute("command",emp1);
	 
	Register log=service.login(login.getId(),login.getPassword());
	String message=null;
	if(log!=null)
	{
		
		message="Your Logined Success fully";
		return "viewemu";
		
	}
	else {
		
		message="delete";
	

	
	return "delete1";
	}

}







@RequestMapping("/viewonie1")
public String loginForm8(Model model)
{
	Login login=new Login();
	model.addAttribute("login",login);
	return "viewonie3";


}





@RequestMapping(value="/per47")
public String addForm8(@ModelAttribute Login login,@RequestParam String id, Model model)
{
	Onie emp1  =	repo5.findById(id).get();
	model.addAttribute("command",emp1);
	 
	Register log=service.login(login.getId(),login.getPassword());
	String message=null;
	if(log!=null)
	{
		
		message="Your Logined Success fully";
		return "viewonie2";
		
	}
	else {
		
		message="delete";
	

	
	return "delete1";
	}
}
	
	//family






@RequestMapping("/vfam")
public String loginForm9(Model model)
{
	Login login=new Login();
	model.addAttribute("login",login);
	return "singlefamily";


}





	

@RequestMapping(value="/vfan1")
public String addForm9(@ModelAttribute Login login,@RequestParam String id, Model model)
{
	Family emp1  =	repo6.findById(id).get();
	model.addAttribute("command",emp1);
	 
	Register log=service.login(login.getId(),login.getPassword());
	String message=null;
	if(log!=null)
	{
		
		message="Your Logined Success fully";
		return "vfan1";
		
	}
	else {
		
		message="delete";
	

	
	return "delete1";
	}

}

}



















