package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class plantMasterController {

	@RequestMapping("/dashboard/plantMaster")
	public ModelAndView register() {
		ModelAndView modelandview = new ModelAndView("plantMaster");
		return modelandview;
	}
}
