package com.webaid.persistence;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.webaid.domain.AdviceVO;
import com.webaid.domain.SearchCriteria;

@Repository
public class AdviceDaoImpl implements AdviceDao {

	private static final String namespace = "com.webaid.mappers.AdviceMapper";

	@Autowired
	private SqlSession session;

	@Override
	public AdviceVO selectOne(int no) {
		return session.selectOne(namespace + ".selectOne", no);
	}

	@Override
	public List<AdviceVO> selectTopFive() {
		return session.selectList(namespace + ".selectTopFive");
	}

	@Override
	public void insert(AdviceVO vo) {
		session.insert(namespace + ".insert", vo);
	}

	@Override
	public void delete(int no) {
		session.delete(namespace + ".delete", no);
	}

	@Override
	public List<AdviceVO> listSearch(SearchCriteria cri) {
		return session.selectList(namespace + ".listSearch", cri);
	}

	@Override
	public int listSearchCount(SearchCriteria cri) {
		return session.selectOne(namespace + ".listSearchCount", cri);
	}

}
