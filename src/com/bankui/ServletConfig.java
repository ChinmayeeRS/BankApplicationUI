package com.bankui;

  //import javax.sql.DataSource;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
//import org.springframework.jdbc.datasource.DriverManagerDataSource;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

@Configuration
@EnableWebMvc
@ComponentScan(basePackages = {"com.bankui.controller"})
		// , "com.bankui.db", "com.bankui.model","com.bankui.service"})
public class ServletConfig implements WebMvcConfigurer{

	@Bean
	public InternalResourceViewResolver viewResolver(){
		InternalResourceViewResolver viewResolver = new InternalResourceViewResolver();
		viewResolver.setPrefix("WEB-INF/jsps/"); //WEB-INF/jsps/index.jsp
		viewResolver.setSuffix(".jsp");
		return viewResolver;
	}
	 
/*	@Bean
	public DataSource dataSource() {
		DriverManagerDataSource dataSource= 
				new DriverManagerDataSource("jdbc:mysql://localhost:3306/bankdb", "root", "Chinmayee@1234");
		dataSource.setDriverClassName("org.mysql.Driver");
		return dataSource; 
	}    */
}