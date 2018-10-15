package controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {
	
	@RequestMapping("/index")
	public ModelAndView handleRequest(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ModelAndView mav = new ModelAndView("index");
		mav.addObject("message", "Hello Spring MVC");
		return mav;
	}
	
	@RequestMapping("/jump")
	public ModelAndView jump() throws Exception {
		ModelAndView mav = new ModelAndView("redirect:/index");
		return mav;
	}
	
	@RequestMapping("/check")
	public ModelAndView check(HttpSession session) {
		Integer count = (Integer) session.getAttribute("count");
		if (count == null) {
			count = 0;
		}
		count++;
		session.setAttribute("count", count);
		ModelAndView mav = new ModelAndView("session");
		return mav;
	}
}