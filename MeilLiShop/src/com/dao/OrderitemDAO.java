package com.dao;

import java.util.List;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.hibernate.LockMode;
import org.springframework.context.ApplicationContext;
import org.springframework.orm.hibernate3.support.HibernateDaoSupport;

import com.pojo.Orderitem;

/**
 * A data access object (DAO) providing persistence and search support for
 * Orderitem entities. Transaction control of the save(), update() and delete()
 * operations can directly support Spring container-managed transactions or they
 * can be augmented to handle user-managed Spring transactions. Each of these
 * methods provides additional information for how to configure it for the
 * desired type of transaction control.
 * 
 * @see com.pojo.Orderitem
 * @author MyEclipse Persistence Tools
 */
public class OrderitemDAO extends HibernateDaoSupport {
	private static final Log log = LogFactory.getLog(OrderitemDAO.class);
	// property constants
	public static final String COUNT = "count";
	public static final String SUBTOTAL = "subtotal";

	protected void initDao() {
		// do nothing
	}

	public void save(Orderitem transientInstance) {
		log.debug("saving Orderitem instance");
		try {
			getHibernateTemplate().save(transientInstance);
			log.debug("save successful");
		} catch (RuntimeException re) {
			log.error("save failed", re);
			throw re;
		}
	}

	public void delete(Orderitem persistentInstance) {
		log.debug("deleting Orderitem instance");
		try {
			getHibernateTemplate().delete(persistentInstance);
			log.debug("delete successful");
		} catch (RuntimeException re) {
			log.error("delete failed", re);
			throw re;
		}
	}

	public Orderitem findById(java.lang.Integer id) {
		log.debug("getting Orderitem instance with id: " + id);
		try {
			Orderitem instance = (Orderitem) getHibernateTemplate().get(
					"com.pojo.Orderitem", id);
			return instance;
		} catch (RuntimeException re) {
			log.error("get failed", re);
			throw re;
		}
	}

	public List findByExample(Orderitem instance) {
		log.debug("finding Orderitem instance by example");
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
		log.debug("finding Orderitem instance with property: " + propertyName
				+ ", value: " + value);
		try {
			String queryString = "from Orderitem as model where model."
					+ propertyName + "= ?";
			return getHibernateTemplate().find(queryString, value);
		} catch (RuntimeException re) {
			log.error("find by property name failed", re);
			throw re;
		}
	}

	public List findByCount(Object count) {
		return findByProperty(COUNT, count);
	}

	public List findBySubtotal(Object subtotal) {
		return findByProperty(SUBTOTAL, subtotal);
	}

	public List findAll() {
		log.debug("finding all Orderitem instances");
		try {
			String queryString = "from Orderitem";
			return getHibernateTemplate().find(queryString);
		} catch (RuntimeException re) {
			log.error("find all failed", re);
			throw re;
		}
	}

	public Orderitem merge(Orderitem detachedInstance) {
		log.debug("merging Orderitem instance");
		try {
			Orderitem result = (Orderitem) getHibernateTemplate().merge(
					detachedInstance);
			log.debug("merge successful");
			return result;
		} catch (RuntimeException re) {
			log.error("merge failed", re);
			throw re;
		}
	}

	public void attachDirty(Orderitem instance) {
		log.debug("attaching dirty Orderitem instance");
		try {
			getHibernateTemplate().saveOrUpdate(instance);
			log.debug("attach successful");
		} catch (RuntimeException re) {
			log.error("attach failed", re);
			throw re;
		}
	}

	public void attachClean(Orderitem instance) {
		log.debug("attaching clean Orderitem instance");
		try {
			getHibernateTemplate().lock(instance, LockMode.NONE);
			log.debug("attach successful");
		} catch (RuntimeException re) {
			log.error("attach failed", re);
			throw re;
		}
	}

	public static OrderitemDAO getFromApplicationContext(ApplicationContext ctx) {
		return (OrderitemDAO) ctx.getBean("OrderitemDAO");
	}
}