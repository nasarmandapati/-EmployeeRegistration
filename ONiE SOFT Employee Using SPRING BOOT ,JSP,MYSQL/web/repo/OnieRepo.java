package com.web.repo;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.web.model.Onie;
@Repository
public interface OnieRepo extends CrudRepository<Onie, String> {

}
