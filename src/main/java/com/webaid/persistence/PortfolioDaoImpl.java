package com.webaid.persistence;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.webaid.domain.PortfolioVO;
import com.webaid.domain.SearchCriteria;
import com.webaid.domain.SearchCriteria8;

@Repository
public class PortfolioDaoImpl implements PortfolioDao {

	private static final String namespace = "com.webaid.mappers.PortfolioMapper";
	
	@Autowired
	private SqlSession session;

	@Override
	public List<PortfolioVO> selectAll() {
		return session.selectList(namespace + ".selectAll");
	}

	@Override
	public PortfolioVO selectOne(int no) {
		return session.selectOne(namespace + ".selectOne", no);
	}

	@Override
	public PortfolioVO selectBefore(int no) {
		return session.selectOne(namespace + ".selectBefore", no);
	}

	@Override
	public PortfolioVO selectAfter(int no) {
		return session.selectOne(namespace + ".selectAfter", no);
	}

	@Override
	public void insert(PortfolioVO vo) {
		session.insert(namespace + ".insert", vo);
	}

	@Override
	public void update(PortfolioVO vo) {
		session.update(namespace + ".update", vo);
	}

	@Override
	public void updateThumb(PortfolioVO vo) {
		session.update(namespace + ".updateThumb", vo);
	}

	@Override
	public void updateCnt(int no) {
		session.update(namespace + ".updateCnt", no);
	}

	@Override
	public void updateUseState(PortfolioVO vo) {
		session.update(namespace + ".updateUseState", vo);
	}

	@Override
	public void delete(int no) {
		session.delete(namespace + ".delete", no);
	}

	@Override
	public List<PortfolioVO> listSearch(SearchCriteria cri) throws Exception {
		return session.selectList(namespace + ".listSearch", cri);
	}

	@Override
	public List<PortfolioVO> listSearch8(SearchCriteria8 cri) throws Exception {
		return session.selectList(namespace + ".listSearch8", cri);
	}

	@Override
	public List<PortfolioVO> listSearchAll(SearchCriteria cri) throws Exception {
		return session.selectList(namespace + ".listSearchAll", cri);
	}

	@Override
	public int listSearchCount(SearchCriteria cri) throws Exception {
		return session.selectOne(namespace + ".listSearchCount", cri);
	}

	@Override
	public int listSearchCount8(SearchCriteria8 cri) throws Exception {
		return session.selectOne(namespace + ".listSearchCount8", cri);
	}

	@Override
	public int listSearchCountAll(SearchCriteria cri) throws Exception {
		return session.selectOne(namespace + ".listSearchCountAll", cri);
	}

}
