package com.wsl.board2;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import java.util.*;

@Controller
public class BoardController {
	@Autowired
	private BoardDAO dao;
	
	@RequestMapping("board_detail.do")
	public String board_detail(Model model, int no) {
		
		BoardVO vo=dao.boardDetailData(no); // 게시판 상세정보
		dao.hitIncrement(no); // 조회수 증가
		int contentsCnt=dao.boardContentsCount(); // 총 글 수
		List<ReplyVO> cmt_list=dao.boardReplyData(no); // 댓글 리스트
		int commentCount=dao.boardReplyCount(no); // 해당 게시글의 댓글 총 개수 
		
		model.addAttribute("vo",vo);
		model.addAttribute("contentsCnt", contentsCnt);
		model.addAttribute("cmt_list", cmt_list);
		model.addAttribute("commentCount", commentCount);
		
		return "board/detail";
	}
	
	@RequestMapping("board_update.do")
	public String board_update() {
		return "board/update";
	}
		
}
