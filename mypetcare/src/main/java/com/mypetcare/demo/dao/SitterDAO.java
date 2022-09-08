package com.mypetcare.demo.dao;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

import com.mypetcare.demo.dto.SitterDTO;

@Mapper
@Repository
public interface SitterDAO {

	public void insert_support_write_petsitter(SitterDTO dto);

}
