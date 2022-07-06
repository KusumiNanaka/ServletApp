package model;

import DAO.LoginDAO;
import scopedata.Account;
import scopedata.Login;

public class LoginLogic {
	public boolean execute(Login login) {
		LoginDAO dao = new LoginDAO();
		Account account = dao.findUserCheck(login);
		if(account == null) return false;
		else				return true;
	}
}
