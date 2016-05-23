package com.dao;

import java.sql.SQLException;
import java.util.List;

import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.Session;
import org.springframework.orm.hibernate3.HibernateCallback;
import org.springframework.orm.hibernate3.support.HibernateDaoSupport;

public class HqlDAO extends HibernateDaoSupport{
	/**
	 * 不带分页查询
	 * @param hql
	 * @param p
	 * @return
	 */
	public List Query(String hql,Object...p){
		return this.getHibernateTemplate().find(hql,p);
	}
	
	/**
	 * 批量更新
	 * @param hql
	 * @param p
	 */
	public void zsg(String hql, Object ...p)
	{
		super.getHibernateTemplate().bulkUpdate(hql,p);
	}
	
	/**
	 * 获取session
	 * @return
	 */
	public Session getHibernateSession(){
		Session session=super.getHibernateTemplate().execute(new HibernateCallback<Session>() {

			@Override
			public Session doInHibernate(Session s)
					throws HibernateException, SQLException {
				return s;
			}
		});
		return session;
	}
	
	/**
	 * 分页查询
	 * @param hql
	 * @param page
	 * @param size
	 * @param p
	 * @return
	 */
	public List pageQuery(String hql,int page,int size,Object...p){
		Session session=getHibernateSession();
		Query query=session.createQuery(hql);
		if(p!=null){
			for(int i = 0; i < p.length; i++){
				query.setParameter(i, p[i]);
			}
		}
		query.setFirstResult((page-1)*size).setMaxResults(size);
		List list=query.list();
		return list;
		
	}
}
