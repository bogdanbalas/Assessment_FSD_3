package com.mjava.dao;

import java.sql.Date;
import java.util.List;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.mjava.model.OrderedShoeModel;

@Repository
public interface OrdersDao  extends CrudRepository<OrderedShoeModel, Integer>{
	
 
	
	
	 
	 
	 @Query("from OrderedShoeModel where categeory=:categeory and date=:date")
	 public List<OrderedShoeModel> getRequiredCompleteTransactionsData(@Param("categeory") int categeory, @Param("date") Date date);

}
