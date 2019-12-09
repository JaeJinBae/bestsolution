package com.webaid.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.webaid.domain.PageMakerWith8;
import com.webaid.domain.PortfolioVO;
import com.webaid.domain.SearchCriteria8;
import com.webaid.service.PortfolioService;

/**
 * Handles requests for the application home page.
 */
@Controller
@RequestMapping("/m/*")
public class MobileController {
	
	private static final Logger logger = LoggerFactory.getLogger(MobileController.class);
	
	@Autowired
	private PortfolioService pService;
	
	@RequestMapping(value = "/menu01_01", method = RequestMethod.GET)
	public String menu01_01(HttpServletRequest req, Model model) {
		logger.info("menu01_01");
		
		return "m/menu01_01";
	}
	
	@RequestMapping(value = "/menu01_03", method = RequestMethod.GET)
	public String menu01_03(HttpServletRequest req, Model model) {
		logger.info("menu01_03");
		
		return "m/menu01_03";
	}
	
	@RequestMapping(value = "/menu02_01", method = RequestMethod.GET)
	public String menu02_01(HttpServletRequest req, Model model) {
		logger.info("menu02_01");
		
		return "m/menu02_01";
	}
	
	@RequestMapping(value = "/menu02_02", method = RequestMethod.GET)
	public String menu02_02(HttpServletRequest req, Model model) {
		logger.info("menu02_02");
		
		return "m/menu02_02";
	}
	
	@RequestMapping(value = "/menu02_03", method = RequestMethod.GET)
	public String menu02_03(HttpServletRequest req, Model model) {
		logger.info("menu02_03");
		
		return "m/menu02_03";
	}
	
	@RequestMapping(value = "/menu02_04", method = RequestMethod.GET)
	public String menu02_04(HttpServletRequest req, Model model) {
		logger.info("menu02_04");
		
		return "m/menu02_04";
	}
	
	@RequestMapping(value = "/menu03_01", method = RequestMethod.GET)
	public String menu03_01(@ModelAttribute("cri") SearchCriteria8 cri, HttpServletRequest req, Model model) throws Exception {
		logger.info("menu03_01");
		
		List<PortfolioVO> list = pService.listSearch8(cri);
		
		PageMakerWith8 pageMaker = new PageMakerWith8();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(pService.listSearchCount8(cri));
		pageMaker.setFinalPage(pService.listSearchCount8(cri));
		
		model.addAttribute("list", list);
		model.addAttribute("pageMaker", pageMaker);
		
		return "m/menu03_01";
	}
	
	@RequestMapping(value = "/menu03_01read", method = RequestMethod.GET)
	public String menu03_01read(int no, @ModelAttribute("cri") SearchCriteria8 cri, HttpServletRequest req, Model model) throws Exception {
		logger.info("menu03_01read");
		
		pService.updateCnt(no);
		PortfolioVO vo = pService.selectOne(no);
		PortfolioVO beforeVO = pService.selectBefore(no);
		PortfolioVO afterVO = pService.selectAfter(no);
		
		PageMakerWith8 pageMaker = new PageMakerWith8();
		pageMaker.setCri(cri);
		pageMaker.makeSearch(cri.getPage());
		pageMaker.setTotalCount(pService.listSearchCount8(cri));

		model.addAttribute("item", vo);
		model.addAttribute("beforeItem", beforeVO);
		model.addAttribute("afterItem", afterVO);
		model.addAttribute("pageMaker", pageMaker);
		
		return "m/menu03_01Read";
	}
}
