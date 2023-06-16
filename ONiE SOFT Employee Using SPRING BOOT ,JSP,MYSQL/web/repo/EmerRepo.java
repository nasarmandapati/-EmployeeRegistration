package com.web.repo;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.web.model.Emer;
@Repository
public interface EmerRepo extends CrudRepository<Emer,String> {

}
