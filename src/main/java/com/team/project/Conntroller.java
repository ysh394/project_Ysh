package com.team.project;

import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import com.team.project.dao.DAO;
import com.team.project.upload.UploadChk;
import com.team.project.upload.UploadSvc;

import jakarta.servlet.http.HttpServletRequest;



@Controller
public class Conntroller {
	
	@Autowired
	private DAO dao;
	
	@Autowired
	private UploadSvc uploadSvc;
	
	@Autowired
	private UploadChk uploadChk;
	
	@RequestMapping("/")
	public @ResponseBody String main() {
		return "C조 작업 파일";
	}
	
	@RequestMapping("/index")
	public String index() {
		return "/index";
	}
	
	@RequestMapping("/webtoon")
	public String webtoon() {
		return "/webtoon";
	}
	@RequestMapping("/webtoon/mon")
	public String webtoonMon() {
		return "/webtoonpge/mon";
	}
	@RequestMapping("/webtoon/tue")
	public String webtoonTue() {
		return "/webtoonpge/tue";
	}
	@RequestMapping("/webtoon/wed")
	public String webtoonWed() {
		return "/webtoonpge/wed";
	}
	@RequestMapping("/webtoon/thu")
	public String webtoonThu() {
		return "/webtoonpge/thu";
	}
	@RequestMapping("/webtoon/fri")
	public String webtoonFri() {
		return "/webtoonpge/fri";
	}
	@RequestMapping("/webtoon/sat")
	public String webtoonSat() {
		return "/webtoonpge/sat";
	}
	@RequestMapping("/webtoon/sun")
	public String webtoonSun() {
		return "/webtoonpge/sun";
	}
	
	@RequestMapping("/mypage/index")
	public String mypageIndex() {
		return "/myPage/mypageMain";
	}
	@RequestMapping("/mypage/bookmark")
	public String mypageBookMark() {
		return "/myPage/bookMark";
	}
	@RequestMapping("/mypage/recent")
	public String mypageRecent() {
		return "/myPage/recent";
	}
	
	
	@RequestMapping("/webtoonList")
	public String webtoonView() {
		return "/webtoonList";
	}
	
	
	@RequestMapping("/notice/list")
	public String notice() {
		return "/notice/list";
	}
	
	@RequestMapping("/login")
	public String login() {
		return "/login";
	}
	
	@RequestMapping("/search")
	public String search() {
		return "/search";
	}
	
	@RequestMapping("/upload")
	public String upload() {
		return "/upload";
	}
	
	// 업로드
	@RequestMapping("/uploadProc")
	public String mtdUploadWrite(
			MultipartHttpServletRequest mReq,
			HttpServletRequest req,
			Model model
			) {
		HashMap<String, String> map = uploadSvc.mtdUpload(mReq, req);
		
		model.addAttribute("map",map);
		
		return "/result";
	}
	// 업로드 체크
	@RequestMapping("/uploadChk")
	public String uploadChk(
			HttpServletRequest req
			) {
		HashMap<String, String> map = uploadChk.mtdUploadChk(req);
		dao.mtdUploadWriter(map);
		String title = map.get("title");
		
		String direct = "redirect:webtoonList?title=";
		return direct;
	}
}
