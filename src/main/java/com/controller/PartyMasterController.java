package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PartyMasterController {

	@RequestMapping("/dashboard/partyMaster")
	public ModelAndView register() {
		ModelAndView modelandview = new ModelAndView("partyMaster");
		return modelandview;
	}
}
