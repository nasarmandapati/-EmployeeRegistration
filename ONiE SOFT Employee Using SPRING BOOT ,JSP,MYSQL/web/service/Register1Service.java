package com.web.service;

import com.web.model.Register;
import com.web.model.Register1;

public interface Register1Service {
	
	public Register1 login(String id,String password);
	public Register1 saveCustomer(Register1 customer);

}
