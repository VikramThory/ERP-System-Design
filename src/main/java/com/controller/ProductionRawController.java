package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ProductionRawController {

	@RequestMapping("/dashboard/productionRawMaterials")
	public ModelAndView register() {
		ModelAndView modelandview = new ModelAndView("productionRawMaterials");
		return modelandview;
	}
}
