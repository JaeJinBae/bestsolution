package com.webaid.controller;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.mobile.device.Device;
import org.springframework.mobile.device.DeviceUtils;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.webaid.domain.AdviceVO;
import com.webaid.domain.PageMakerWith8;
import com.webaid.domain.PortfolioVO;
import com.webaid.domain.SearchCriteria8;
import com.webaid.domain.StatisticVO;
import com.webaid.service.AdviceService;
import com.webaid.service.PortfolioService;
import com.webaid.service.StatisticService;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@Autowired
	private AdviceService aService;
	
	@Autowired
	private PortfolioService pService;
	
	@Autowired
	private StatisticService sService;
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(HttpServletRequest req, Model model) {
		logger.info("main");

		Device device=DeviceUtils.getCurrentDevice(req);
		String deviceType="unknown";
		
		if(device == null){
			deviceType="unknown";
			logger.info("디바이스타입= "+deviceType);

			return "main/renewal_pc";
		}
		if(device.isMobile()){
			deviceType="mobile";
			logger.info("디바이스타입= "+deviceType);			
			return "main/renewal_m";
		}else if(device.isTablet()){
			deviceType="mobile";
			logger.info("디바이스타입= "+deviceType);			
			return "main/renewal_m";
		}else{
			deviceType="normal";
			logger.info("디바이스타입= "+deviceType);
				
			return "main/index";
		}		
	}
	
	@RequestMapping(value="/statisticRegister", method=RequestMethod.POST)
	public ResponseEntity<String> statisticRegister(@RequestBody Map<String, String> info){
		logger.info("statistic register");
		ResponseEntity<String> entity = null;
		
		StatisticVO vo = new StatisticVO();
		vo.setDate(info.get("date"));
		vo.setDayofweek(info.get("dayofweek"));
		vo.setHour(Integer.parseInt(info.get("hour")));
		vo.setMinute(Integer.parseInt(info.get("minute")));
		vo.setBrowser(info.get("browser"));
		vo.setOs(info.get("os"));
		vo.setPrev_url(info.get("prev_url"));
		
		sService.insert(vo);
		entity = new ResponseEntity<String>("ok", HttpStatus.OK);
		return entity;
	}
	
	@RequestMapping(value = "/adviceRegister", method = RequestMethod.POST)
	public ResponseEntity<String> adviceRegister(@RequestBody Map<String, String> info, Model model) {
		logger.info("advice register");
		ResponseEntity<String> entity = null;
		
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");

        Calendar c1 = Calendar.getInstance();
        
        String today = sdf.format(c1.getTime());
        
		AdviceVO vo = new AdviceVO();
		vo.setName(info.get("name"));
		vo.setCmp_name(info.get("cmp_name"));
		vo.setCmp_phone(info.get("cmp_phone"));
		vo.setCmp_dept(info.get("cmp_dept"));
		vo.setBudget(info.get("budget"));
		vo.setContent(info.get("content"));
		vo.setRegdate(today);
		
		try {
			aService.insert(vo);
			entity = new ResponseEntity<String>("ok", HttpStatus.OK);
		} catch (Exception e) {
			entity = new ResponseEntity<String>("no", HttpStatus.OK);
		}
		
		return entity;
	}
	
	@RequestMapping(value = "/menu01_01", method = RequestMethod.GET)
	public String menu01_01(HttpServletRequest req, Model model) {
		logger.info("menu01_01");
		
		return "pc/menu01_01";
	}
	
	@RequestMapping(value = "/menu01_03", method = RequestMethod.GET)
	public String menu01_03(HttpServletRequest req, Model model) {
		logger.info("menu01_03");
		
		return "pc/menu01_03";
	}
	
	@RequestMapping(value = "/menu02_01", method = RequestMethod.GET)
	public String menu02_01(HttpServletRequest req, Model model) {
		logger.info("menu02_01");
		
		return "pc/menu02_01";
	}
	
	@RequestMapping(value = "/menu02_02", method = RequestMethod.GET)
	public String menu02_02(HttpServletRequest req, Model model) {
		logger.info("menu02_02");
		
		return "pc/menu02_02";
	}
	
	@RequestMapping(value = "/menu02_03", method = RequestMethod.GET)
	public String menu02_03(HttpServletRequest req, Model model) {
		logger.info("menu02_03");
		
		return "pc/menu02_03";
	}
	
	@RequestMapping(value = "/menu02_04", method = RequestMethod.GET)
	public String menu02_04(HttpServletRequest req, Model model) {
		logger.info("menu02_04");
		
		return "pc/menu02_04";
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
		
		return "pc/menu03_01";
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
		
		return "pc/menu03_01Read";
	}
}
