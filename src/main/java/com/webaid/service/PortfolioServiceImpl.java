package com.webaid.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.webaid.domain.PortfolioVO;
import com.webaid.domain.SearchCriteria;
import com.webaid.domain.SearchCriteria8;
import com.webaid.persistence.PortfolioDao;

@Service
public class PortfolioServiceImpl implements PortfolioService {

	@Autowired
	private PortfolioDao dao;

	@Override
	public List<PortfolioVO> selectAll() {
		return dao.selectAll();
	}

	@Override
	public PortfolioVO selectOne(int no) {
		return dao.selectOne(no);
	}

	@Override
	public PortfolioVO selectBefore(int no) {
		return dao.selectBefore(no);
	}

	@Override
	public PortfolioVO selectAfter(int no) {
		return dao.selectAfter(no);
	}

	@Override
	public void insert(PortfolioVO vo) {
		dao.insert(vo);
	}

	@Override
	public void update(PortfolioVO vo) {
		dao.update(vo);
	}

	@Override
	public void updateThumb(PortfolioVO vo) {
		dao.updateThumb(vo);
	}

	@Override
	public void updateCnt(int no) {
		dao.updateCnt(no);
	}

	@Override
	public void updateUseState(PortfolioVO vo) {
		dao.updateUseState(vo);
	}

	@Override
	public void delete(int no) {
		dao.delete(no);
	}

	@Override
	public List<PortfolioVO> listSearch(SearchCriteria cri) throws Exception {
		return dao.listSearch(cri);
	}

	@Override
	public List<PortfolioVO> listSearch8(SearchCriteria8 cri) throws Exception {
		return dao.listSearch8(cri);
	}

	@Override
	public List<PortfolioVO> listSearchAll(SearchCriteria cri) throws Exception {
		return dao.listSearchAll(cri);
	}

	@Override
	public int listSearchCount(SearchCriteria cri) throws Exception {
		return dao.listSearchCount(cri);
	}

	@Override
	public int listSearchCount8(SearchCriteria8 cri) throws Exception {
		return dao.listSearchCount8(cri);
	}

	@Override
	public int listSearchCountAll(SearchCriteria cri) throws Exception {
		return dao.listSearchCountAll(cri);
	}

}
