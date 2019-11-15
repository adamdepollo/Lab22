package com.lab22;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LabController {
	
	@Autowired
	Sinner s = new Sinner();

	@RequestMapping("/")
	public ModelAndView test() {
		return new ModelAndView("index");
	}
	
	@RequestMapping("/register")
	public ModelAndView register() {
		return new ModelAndView("register");
	}
	
	@PostMapping("/summarize")
	public ModelAndView summarize(Sinner s) {
		ModelAndView summary = new ModelAndView("results");
		summary.addObject("fn", s.getFirstName());
		summary.addObject("ln", s.getLastName());
		String pn = s.getPhoneNumber();
		summary.addObject("pn", String.format("%3s-%3s-%4s", pn.substring(0,3), pn.substring(3, 6), pn.substring(6, pn.length())));
		summary.addObject("em", s.getEmail());
		summary.addObject("pw", s.getPassword());
		summary.addObject("sin", s.getSin());
		return summary;
	}
}
