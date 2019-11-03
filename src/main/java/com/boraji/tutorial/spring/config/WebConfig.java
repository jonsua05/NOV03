package com.boraji.tutorial.spring.config;

import java.util.concurrent.TimeUnit;
import org.springframework.context.MessageSource;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.support.ReloadableResourceBundleMessageSource;
import org.springframework.http.CacheControl;
import org.springframework.ui.context.ThemeSource;
import org.springframework.ui.context.support.ResourceBundleThemeSource;
import org.springframework.web.servlet.LocaleResolver;
import org.springframework.web.servlet.ThemeResolver;
import org.springframework.web.servlet.config.annotation.CorsRegistry;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.ViewControllerRegistry;
import org.springframework.web.servlet.config.annotation.ViewResolverRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;
import org.springframework.web.servlet.i18n.CookieLocaleResolver;
import org.springframework.web.servlet.i18n.LocaleChangeInterceptor;
import org.springframework.web.servlet.theme.CookieThemeResolver;
import org.springframework.web.servlet.theme.ThemeChangeInterceptor;

@Configuration
@EnableWebMvc
@ComponentScan(basePackages = { "com.boraji.tutorial.spring.controller" })
public class WebConfig implements WebMvcConfigurer {
  @Override
  public void configureViewResolvers(ViewResolverRegistry registry) {
    registry.jsp().prefix("/WEB-INF/views/").suffix(".jsp");
  }
      @Override
    public void addCorsMappings(CorsRegistry registry) {
        registry.addMapping("/**")
                .allowedMethods("GET", "POST");
    }
  @Override
    public void addResourceHandlers(ResourceHandlerRegistry registry){
         registry.addResourceHandler("/resources/**").addResourceLocations("/resources/");
                    // .setCacheControl(CacheControl.maxAge(2, TimeUnit.HOURS).cachePublic());
    }

  @Override
  public void addViewControllers(ViewControllerRegistry registry) {
    registry.addViewController("/login").setViewName("login");
  }
  
   



   @Bean
   public ThemeSource themeSource() {
      ResourceBundleThemeSource themeSource = new ResourceBundleThemeSource();
      themeSource.setBasenamePrefix("theme/");
      return themeSource;
   }

   @Bean
   public ThemeResolver themeResolver() {
      CookieThemeResolver resolver = new CookieThemeResolver();
      resolver.setDefaultThemeName("pulse");
      return resolver;
   }

   @Bean("messageSource")
   public MessageSource messageSource() {
      ReloadableResourceBundleMessageSource messageSource=new ReloadableResourceBundleMessageSource();
      messageSource.setBasename("classpath:locale/messages");
      messageSource.setDefaultEncoding("UTF-8");
      messageSource.setUseCodeAsDefaultMessage(true);
      return messageSource;
   }

   @Bean
   public LocaleResolver localeResolver() {
      CookieLocaleResolver localeResolver = new CookieLocaleResolver();
      return localeResolver;
   }

   @Override
   public void addInterceptors(InterceptorRegistry registry) {
      ThemeChangeInterceptor themeChangeInterceptor = new ThemeChangeInterceptor();
      themeChangeInterceptor.setParamName("theme");
      registry.addInterceptor(themeChangeInterceptor);

      LocaleChangeInterceptor localeChangeInterceptor = new LocaleChangeInterceptor();
      localeChangeInterceptor.setParamName("lang");
      registry.addInterceptor(localeChangeInterceptor);
   }
  
  
  
}
