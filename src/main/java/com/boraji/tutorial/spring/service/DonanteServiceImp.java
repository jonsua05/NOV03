/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.boraji.tutorial.spring.service;



import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.boraji.tutorial.spring.dao.DonanteDao;
import com.boraji.tutorial.spring.model.Donante;

@Service
public class DonanteServiceImp implements DonanteService{
    
   @Autowired
   private DonanteDao donanteDao;

   @Transactional
   public void save(Donante donante) {
      donanteDao.save(donante);
   }

   @Transactional(readOnly = true)
   public List<Donante> list() {
      return donanteDao.list();
   }
}
