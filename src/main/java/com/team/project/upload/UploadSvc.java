package com.team.project.upload;

import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import com.team.project.dto.uploadDTO;

import jakarta.servlet.http.HttpServletRequest;

@Service
public class UploadSvc {
	
	/*
	 * @Autowired private uploadDTO uploadDTO;
	 */
	
	// 파일 업로드
		public HashMap<String, String> mtdUpload(
				MultipartHttpServletRequest mReq,
				HttpServletRequest req
				) {
			MultipartFile multipartFile = mReq.getFile("fName");
			String oriFile = multipartFile.getOriginalFilename();
			
			HashMap<String, String> map = new HashMap<>();
			

			
			try {
				if(!oriFile.equals("") ) {
					String writer = req.getParameter("writer");
					String title = req.getParameter("title");
					String content = req.getParameter("content");
					String day = req.getParameter("day");
					mReq.setCharacterEncoding("UTF-8");
					
					
					
					String oriName = null;
					String sysName = null;
					String realPath="D:\\infoproc_240227/Dell/silsp/springBoot/teamProject/src/main/resources/static/webtoon/"+day+"/"+title+"/";
					File folder = new File(realPath);
					if(folder.isDirectory()==false) {
						folder.mkdirs();
					}
					oriName = multipartFile.getOriginalFilename();
					sysName = System.currentTimeMillis()
							+ oriName.substring(oriName.lastIndexOf("."));
	
					
					long fSize = multipartFile.getSize();
					
					File file = new File(realPath + sysName);
					multipartFile.transferTo(file);

					

					
					map.put("title", title);
					map.put("writer", writer);
					map.put("content", content);
					map.put("day", day);
					map.put("oriName", oriName);
					map.put("sysName", sysName);
					map.put("fSize", Long.toString(fSize));
					map.put("realPath", realPath);
					
					System.out.println("title"+ title);
					System.out.println("writer"+ writer);
					System.out.println("content"+ content);
					System.out.println("day"+ day);
					System.out.println("원본파일명"+oriName);
					System.out.println("업로드 파일명"+sysName);
					System.out.println("파일크기"+fSize);
					System.out.println("저장경로"+realPath);
				}
			} catch (Exception e) {
				System.out.println(e.getMessage());
			}
			
			return map;
		}
}
