package servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import model.RegisterLogic;
import scopedata.Account;

@WebServlet("/sarvlet_rg")
public class sarvlet_rg extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		String action = request.getParameter("action");
		if(action == null) {
			RequestDispatcher dispatcher = request.getRequestDispatcher("WEB-INF/jsp/u_reg.jsp");
			dispatcher.forward(request, response);
		}else {
			HttpSession session = request.getSession();
			Account account = (Account)session.getAttribute("LoginUser");
			RegisterLogic rg = new RegisterLogic();
			boolean r = rg.execute(account);
			String path;
			if(r == true)
				path = "WEB-INF/jsp/u_check.jsp";
			else
				path = "#";

			RequestDispatcher dispatcher = request.getRequestDispatcher(path);
			dispatcher.forward(request, response);
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		String id = request.getParameter("id");
		String pass = request.getParameter("pass");
		String mail = request.getParameter("mail");

		HttpSession session = request.getSession();
		Account account = new Account(id ,pass ,mail);
		session.setAttribute("LoginUser", account);

		RequestDispatcher dispatcher = request.getRequestDispatcher("WEB-INF/jsp/u_reg.jsp");
		dispatcher.forward(request, response);
	}
}