package com.web.repo;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.web.model.Educational;
@Repository
public interface EducationalRepo extends CrudRepository<Educational,String> {

}
