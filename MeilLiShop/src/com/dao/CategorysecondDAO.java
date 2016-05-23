package com.dao;

import java.util.List;
import java.util.Set;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.hibernate.LockMode;
import org.springframework.context.ApplicationContext;
import org.springframework.orm.hibernate3.support.HibernateDaoSupport;

import com.pojo.Categorysecond;

/**
 * A data access object (DAO) providing persistence and search support for
 * Categorysecond entities. Transaction control of the save(), update() and
 * delete() operations can directly support Spring container-managed
 * transactions or they can be augmented to handle user-managed Spring
 * transactions. Each of these methods provides additional information for how
 * to configure it for the desired type of transaction control.
 * 
 * @see com.pojo.Categorysecond
 * @author MyEclipse Persistence Tools
 */
public class CategorysecondDAO extends HibernateDaoSupport {
	private static final Log log = LogFactory.getLog(CategorysecondDAO.class);
	// property constants
	public static final String CSNAME = "csname";

	protected void initDao() {
		// do nothing
	}

	public void save(Categorysecond transientInstance) {
		log.debug("saving Categorysecond instance");
		try {
			getHibernateTemplate().save(transientInstance);
			log.debug("save successful");
		} catch (RuntimeException re) {
			log.error("save failed", re);
			throw re;
		}
	}

	public void delete(Categorysecond persistentInstance) {
		log.debug("deleting Categorysecond instance");
		try {
			getHibernateTemplate().delete(persistentInstance);
			log.debug("delete successful");
		} catch (RuntimeException re) {
			log.error("delete failed", re);
			throw re;
		}
	}

	public Categorysecond findById(java.lang.Integer id) {
		log.debug("getting Categorysecond instance with id: " + id);
		try {
			Categorysecond instance = (Categorysecond) getHibernateTemplate()
					.get("com.pojo.Categorysecond", id);
			return instance;
		} catch (RuntimeException re) {
			log.error("get failed", re);
			throw re;
		}
	}

	public List findByExample(Categorysecond instance) {
		log.debug("finding Categorysecond instance by example");
		try {
			List results = getHibernateTemplate().findByExample(instance);
			log.debug("find by example successful, result size: "
					+ results.size());
			return results;
		} catch (RuntimeException re) {
			log.error("find by example failed", re);
			throw re;
		}
	}

	public List findByProperty(String propertyName, Object value) {
		log.debug("finding Categorysecond instance with property: "
				+ propertyName + ", value: " + value);
		try {
			String queryString = "from Categorysecond as model where model."
					+ propertyName + "= ?";
			return getHibernateTemplate().find(queryString, value);
		} catch (RuntimeException re) {
			log.error("find by property name failed", re);
			throw re;
		}
	}

	public List findByCsname(Object csname) {
		return findByProperty(CSNAME, csname);
	}

	public List findAll() {
		log.debug("finding all Categorysecond instances");
		try {
			String queryString = "from Categorysecond";
			return getHibernateTemplate().find(queryString);
		} catch (RuntimeException re) {
			log.error("find all failed", re);
			throw re;
		}
	}

	public Categorysecond merge(Categorysecond detachedInstance) {
		log.debug("merging Categorysecond instance");
		try {
			Categorysecond result = (Categorysecond) getHibernateTemplate()
					.merge(detachedInstance);
			log.debug("merge successful");
			return result;
		} catch (RuntimeException re) {
			log.error("merge failed", re);
			throw re;
		}
	}

	public void attachDirty(Categorysecond instance) {
		log.debug("attaching dirty Categorysecond instance");
		try {
			getHibernateTemplate().saveOrUpdate(instance);
			log.debug("attach successful");
		} catch (RuntimeException re) {
			log.error("attach failed", re);
			throw re;
		}
	}

	public void attachClean(Categorysecond instance) {
		log.debug("attaching clean Categorysecond instance");
		try {
			getHibernateTemplate().lock(instance, LockMode.NONE);
			log.debug("attach successful");
		} catch (RuntimeException re) {
			log.error("attach failed", re);
			throw re;
		}
	}

	public static CategorysecondDAO getFromApplicationContext(
			ApplicationContext ctx) {
		return (CategorysecondDAO) ctx.getBean("CategorysecondDAO");
	}
}