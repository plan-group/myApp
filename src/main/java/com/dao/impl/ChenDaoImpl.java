package com.dao.impl;




import java.util.List;

import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.dao.BaseDao;
import com.dao.ChenDao;
import com.entity.Test;

@Repository
@Transactional
public class ChenDaoImpl extends BaseDao implements ChenDao {
	
    @Autowired
    private SessionFactory sessionFactory;
    
  
	@SuppressWarnings("unchecked")
	public List<Test> query() {
		String hql = "from Test";
		Query query =  sessionFactory.getCurrentSession().createQuery(hql);
//		List<Test> list = getHibernas = nteTemplate().loadAll(Test.class);
//		System.out.println("id = "+test.getId()+";name = "+test.getName());
//		System.out.println(list.size());
//		System.out.println("****************");
		return query.list();
	}
}
