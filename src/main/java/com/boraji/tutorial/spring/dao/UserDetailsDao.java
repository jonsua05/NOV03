package com.boraji.tutorial.spring.dao;

import com.boraji.tutorial.spring.model.User;
import java.util.List;

public interface UserDetailsDao {
  User findUserByUsername(String username);
   void save(User user);
   List<User> list();
}
