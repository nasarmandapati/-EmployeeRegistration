package com.web.repo;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.web.model.PerEmp;


@Repository
public interface PerEmpRepo extends CrudRepository<PerEmp,String> {

	
}
