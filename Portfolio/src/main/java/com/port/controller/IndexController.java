package com.port.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@org.springframework.stereotype.Controller
public class IndexController {

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String index(Model model, HttpServletRequest request) {
		
		return "index";
	}
	
	@RequestMapping("personalbd")
	public String personalbd(Model model, HttpServletRequest request) {
		
		return "board/personalbd";
	}
	
	@RequestMapping("visitorbd")
	public String visitorbd(Model model, HttpServletRequest request) {
		
		return "board/visitorbd";
	}
}
