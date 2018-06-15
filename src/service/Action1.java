package service;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import helper.Command;

public class Action1 implements Command{

	@Override
	public String execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		// do stuff
		String anyText = "Method 'Action1.execute()' executed!";
		request.setAttribute("example", anyText);
		return "/result.jsp";
	}

}
