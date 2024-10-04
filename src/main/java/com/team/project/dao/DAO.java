package com.team.project.dao;

import java.util.HashMap;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface DAO {

	// 업로드
	void mtdUploadWriter(HashMap<String, String> map);


	
		
		
	
}
