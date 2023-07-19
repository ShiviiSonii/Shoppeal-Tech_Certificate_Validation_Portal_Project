package com.shoppeal;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.Scanner;

import javax.swing.JOptionPane;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.shoppeal.service.IdValidateService;
import com.shoppeal.service.addNewAdminService;
import com.shoppeal.service.adminLoginService;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@Controller
public class CertificateValidationController 
{
	
	@PostMapping("/validateCertificate")
	public ModelAndView validateCertificate(@RequestParam("certificateId") int id)
	{
		
	//	int id = Integer.parseInt(request.getParameter("certificateId"));
		
		IdValidateService ivs = new IdValidateService();
		long k = ivs.validate(id);
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("validateResult");
		mv.addObject("id", k);
		
//		JOptionPane.showMessageDialog(null, "My Goodness, this is so concise");
		
		return mv;
		
		
	}
	
	@PostMapping("/adminLogin")
	public ModelAndView adminLogin(@RequestParam("email") String email, @RequestParam("password") String password) throws SQLException
	{
		
	//	String email = request.getParameter("email");
	//	String password = request.getParameter("password");
		
		
        adminLoginService aLS = new adminLoginService();
        boolean verify = aLS.check(email, password);   
		
		
        if(verify)
        {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("mainPage");
		mv.addObject("email", email);
		
		return mv;
		
        }
        else
        {
        	System.out.println("Invalid email/password");
        	JOptionPane.showMessageDialog(null, "Invalid user/password");
        	
        }
		return null;
		
	}
	
	@PostMapping("/addNewAdmin")
	public ModelAndView addAdmin(@RequestParam("email") String email, @RequestParam("password") String password) throws SQLException
	{
		
	//	String email = request.getParameter("email");
	// 	String password = request.getParameter("password");
		
		
        addNewAdminService aNAS = new addNewAdminService();
        boolean verify = aNAS.checkAdmin(email, password);   
      
		
        if(verify)
        {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("addedAdmin");
		mv.addObject("email", email);
		
		
		return mv;
		
		
        }
        else
        {
        	System.out.println("Invalid email/password");
        	
        	
        }
		return null;
			
	}
	
	@PostMapping("/adminLogout")
	public ModelAndView adminLogout(@RequestParam("certificateId") int id)
	{
		
	//	int id = Integer.parseInt(request.getParameter("certificateId"));
		
		IdValidateService ivs = new IdValidateService();
		long k = ivs.validate(id);
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("validateResult");
		mv.addObject("id", k);
		
//		JOptionPane.showMessageDialog(null, "My Goodness, this is so concise");
		
		return mv;
		
		
	}
	
	
	
}
