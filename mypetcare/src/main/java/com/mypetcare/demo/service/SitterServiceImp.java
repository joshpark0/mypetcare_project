
package com.mypetcare.demo.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mypetcare.demo.dao.SitterDAO;
import com.mypetcare.demo.dto.SitterDTO;

@Service("SitterService")
public class SitterServiceImp implements SitterService {

	@Autowired
	private SitterDAO dao;

	public SitterServiceImp() {
	}

	@Override
	public void insert_support_write_petsitter(SitterDTO dto) {
		dao.insert_support_write_petsitter(dto);

	}

}
