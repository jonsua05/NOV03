
package com.boraji.tutorial.spring.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
 class aboutController {
       /**
     * Simply selects the home view to render by returning its name.
     */
    @RequestMapping(value = "/about", method = RequestMethod.GET)
    public String about(Locale locale, Model model) {
        
        return "about";
    }
    
 
}
