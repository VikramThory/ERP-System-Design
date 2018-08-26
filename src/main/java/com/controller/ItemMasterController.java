package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ItemMasterController {

	@RequestMapping("/dashboard/itemMaster")
	public ModelAndView register() {
		ModelAndView modelandview = new ModelAndView("itemMaster");
		return modelandview;
	}
}
