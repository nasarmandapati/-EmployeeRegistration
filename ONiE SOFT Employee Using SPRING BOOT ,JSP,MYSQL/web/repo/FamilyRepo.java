package com.web.repo;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.web.model.Family;
@Repository
public interface FamilyRepo extends CrudRepository<Family,String> {

}
