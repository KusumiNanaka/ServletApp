package scopedata;

import java.io.Serializable;

public class Account implements Serializable{
	public String id;
	public String pass;
	public String mail;
	public Account(String _id ,String _pass ,String _mail) {
		id = _id; pass = _pass; mail = _mail;
	}
	public String getId() {return id;}
	public String getPass() {return pass;}
	public String getMail() {return mail;}
}
