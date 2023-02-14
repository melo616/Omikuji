package com.codingdojo.omikuji.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class OmiController {
	//Method to display the form
	@GetMapping("/omikuji")
	public String index() {
		return "index.jsp";
	}
	//Process the form (post)
	@PostMapping("/omikuji/process")
	public String processForm(
			@RequestParam("selectedNum") Integer selectedNum,
			@RequestParam("city") String city,
			@RequestParam("person") String person,
			@RequestParam("job") String job,
			@RequestParam("livingThing") String livingThing,
			@RequestParam("affirmation") String affirmation,
			HttpSession session
			) {
		session.setAttribute("selectedNum", selectedNum);
		session.setAttribute("city", city);
		session.setAttribute("person", person);
		session.setAttribute("job", job);
		session.setAttribute("livingThing", livingThing);
		session.setAttribute("affirmation", affirmation);
		return "redirect:/omikuji/show";
	}
	//Display the result
	@GetMapping("/omikuji/show")
	public String show() {
		return "show.jsp";
	}
}
