package com.web.repo;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.web.model.Register;
import com.web.model.Register1;
@Repository
public interface RegisterRepo extends CrudRepository<Register, String> {


	Register findByIdAndPassword(String id, String password);


	

}
