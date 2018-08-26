package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class RegistrationController {
	
	@RequestMapping("/registration")
	public ModelAndView register() {
		ModelAndView modelandview = new ModelAndView("registration");
		return modelandview;
	}
	
	@RequestMapping("/")
	public ModelAndView login() {
		ModelAndView modelandview = new ModelAndView("login");
		return modelandview;
	}
	
	@ModelAttribute
	public void addingCommonObjects(Model modelandview) {
		modelandview.addAttribute("userName","User Name");
		modelandview.addAttribute("userId","User Id");
		modelandview.addAttribute("userEmail","Email");
		modelandview.addAttribute("userPassword","Password");
		modelandview.addAttribute("btnLogin","Login");
		modelandview.addAttribute("btnRegistration","Registration");
		modelandview.addAttribute("slogan","ICE TEA - THE WAY YOU LIKE IT");
		modelandview.addAttribute("secondarySlogan1","Real Breawed And Not To Sweet");
		modelandview.addAttribute("secondarySlogan2","Switch To Ice Tea");
	}
	
}
