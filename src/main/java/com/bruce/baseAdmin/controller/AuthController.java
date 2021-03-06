package com.bruce.baseAdmin.controller;

import java.awt.Color;
import java.awt.Font;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//import nl.captcha.Captcha;
//import nl.captcha.backgrounds.TransparentBackgroundProducer;
//import nl.captcha.gimpy.DropShadowGimpyRenderer;
//import nl.captcha.servlet.CaptchaServletUtil;
//import nl.captcha.text.renderer.DefaultWordRenderer;
//import nl.captcha.text.renderer.WordRenderer; 

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bruce.baseAdmin.bean.security.AdminResource;
import com.bruce.baseAdmin.service.security.AdminResourceService;
import com.bruce.baseAdmin.utils.ValidatorUtil;

@Controller
public class AuthController{

	private static Logger logger = LoggerFactory.getLogger(AuthController.class);
	@Autowired
    private AdminResourceService adminResourceService;
	
	@RequestMapping(value = {"/login"})
	public String login() {
		return "login";
	}
	
	@RequestMapping(value = { "/authorizeFailed" })
	public String authorizeFailed() {
		return "authorize_failed";
	}

//	@RequestMapping("/getVerifyCode")
//	public void getVerifyMCode(Model model,HttpServletRequest request,HttpServletResponse response) {
//		
//		List<Color> colors = new ArrayList<Color>();
//		colors.add(Color.GREEN);
//		colors.add(Color.BLUE);
//		colors.add(Color.ORANGE);
//		colors.add(Color.RED);
//		
//		List<Font> fonts = new ArrayList<Font>();
//		fonts.add(new Font("Geneva", 2, 32));
//		fonts.add(new Font("Courier", 3, 32));
//		fonts.add(new Font("Arial", 1, 32));
//	    
//		//WordRenderer wordRenderer = new ColoredEdgesWordRenderer(colors, fonts);
//		WordRenderer wordRenderer = new DefaultWordRenderer();
//
//		Captcha captcha = new Captcha.Builder(150, 50).addText(wordRenderer).gimp(new DropShadowGimpyRenderer())
//				.addBackground(new TransparentBackgroundProducer()).build();
//		request.getSession().setAttribute("verifyCode", captcha.getAnswer());
//		CaptchaServletUtil.writeImage(response, captcha.getImage());
//	}
	
	@RequestMapping("/logout")
	public String logout(){
		return "redirect:/j_spring_security_logout";
		//return "logout";
	}
	
	@RequestMapping("/accessDenied")
	public String accessDenied(){
		return "common/not_permission";
	}
	
}
