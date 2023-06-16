package com.web.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
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
public class ViewallController {

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
	private EmerRepo repo4;
	

	@Autowired
	private FamilyRepo repo6;
	

	

@RequestMapping("/viewpersonal400")
public String loginForm41()
{
	
	return "singlepro";


}






@RequestMapping(value="/per41")
public String addForm9(@RequestParam String id, Model model)
{
	PerEmp emp1  =	repo.findById(id).get();
	model.addAttribute("command",emp1);
	 
	
	
		
		return "viewpersonal1";
		
	
	
}






@RequestMapping("/viewpersonal41")
public String loginForm42()
{
	
	return "singleper";


}






@RequestMapping(value="/per455")
public String addForm8(@RequestParam String id, Model model)
{
	Pro emp1  =	repo1.findById(id).get();
	model.addAttribute("command",emp1);
	 
	
	
		return "empv";
		
	
	
}












//start


@RequestMapping("/viewpersonal42")
public String loginForm43()
{
	
	return "singlebank";


}






@RequestMapping(value="/per45")
public String addForm10(@RequestParam String id, Model model)
{
	Bank emp1  =	repo2.findById(id).get();
	model.addAttribute("command",emp1);
	 
	
	
		
		return "viewbank1";
		
	
	
}





@RequestMapping("/viewpersonal43")
public String loginForm44()
{
	
	return "singledu1";


}






@RequestMapping(value="/per46")
public String addForm11(@RequestParam String id, Model model)
{
	Educational emp1  =	repo3.findById(id).get();
	model.addAttribute("command",emp1);
	 
	
	
		
		return "viewedu1";
		
	
	
}




@RequestMapping("/viewpersonal44")
public String Form45()
{
	
	return "singleonie";


}






@RequestMapping(value="/run88")
public String addForm12(@RequestParam String id, Model model)
{
	Onie emp1  =	repo5.findById(id).get();
	
	model.addAttribute("command",emp1);
	 
	
	
		
		return "viewonie2";
		
	
	
}





@RequestMapping("/viewpersonal45")
public String Form46()
{
	
	return "singleeme";


}






@RequestMapping(value="/run89")
public String addForm13(@RequestParam String id, Model model)
{
	Emer emp1  =	repo4.findById(id).get();
	
	model.addAttribute("command",emp1);
	 
	
	
		
		return "viewemu";
		
	
	
}


//family


@RequestMapping("/vfam5")
public String Form47()
{
	
	return "single1fam";


}






@RequestMapping(value="/fam3")
public String addForm14(@RequestParam String id, Model model)
{
	Family emp1  =	repo6.findById(id).get();
	
	model.addAttribute("command",emp1);
	 
	
	
		
		return "vfan1";
		
	
	
}





	
	
}
