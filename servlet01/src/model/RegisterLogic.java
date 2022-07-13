package model;

import DAO.RegisterDAO;
import scopedata.Account;

public class RegisterLogic {
	public boolean execute(Account account) {
		RegisterDAO dao = new RegisterDAO();

		int r = dao.execute(account);
		if(r == 0) return false;
		return true;
	}
}
