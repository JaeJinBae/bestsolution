package com.webaid.service;

import java.util.List;

import com.webaid.domain.PortfolioVO;
import com.webaid.domain.SearchCriteria;
import com.webaid.domain.SearchCriteria8;

public interface PortfolioService {
	public List<PortfolioVO> selectAll();
	public PortfolioVO selectOne(int no);
	public PortfolioVO selectBefore(int no);
	public PortfolioVO selectAfter(int no);
	public void insert(PortfolioVO vo);
	public void update(PortfolioVO vo);
	public void updateThumb(PortfolioVO vo);
	public void updateCnt(int no);
	public void updateUseState(PortfolioVO vo);
	public void delete(int no);
	public List<PortfolioVO> listSearch(SearchCriteria cri) throws Exception;
	public List<PortfolioVO> listSearch8(SearchCriteria8 cri) throws Exception;
	public List<PortfolioVO> listSearchAll(SearchCriteria cri) throws Exception;
	public int listSearchCount(SearchCriteria cri) throws Exception;
	public int listSearchCount8(SearchCriteria8 cri) throws Exception;
	public int listSearchCountAll(SearchCriteria cri) throws Exception;
}
