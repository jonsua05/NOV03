/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.boraji.tutorial.spring.dao;

import java.util.List;

import javax.persistence.TypedQuery;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.boraji.tutorial.spring.model.Donante;
/**
 *
 * @author pc
 */
@Repository
public class DonanteDaoImp implements DonanteDao{
   @Autowired
   private SessionFactory sessionFactory;
   
  @Override
   public void save(Donante donante) {
      sessionFactory.getCurrentSession().save(donante);
   }
  
  @Override
   public List<Donante> list() {
      @SuppressWarnings("unchecked")
      TypedQuery<Donante> query = sessionFactory.getCurrentSession().createQuery("from Donante");
      return query.getResultList();
   }
}

