/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.boraji.tutorial.spring.dao;

import java.util.List;

import com.boraji.tutorial.spring.model.Donante;

/**
 *
 * @author pc
 */
public interface DonanteDao {
   void save(Donante donante);
   List<Donante> list();
}


