package scopedata;

import java.io.Serializable;

public class Account implements Serializable{
	public String name;
	public String mail;
	public String pass;
	public Account(String _name ,String _mail ,String _pass) {
		name = _name; mail = _mail; pass = _pass;
	}
	public String getName() {return name;}
	public String getMail() {return mail;}
	public String getPass() {return pass;}
}
