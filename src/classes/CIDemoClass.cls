public with sharing class CIDemoClass {
	public CIDemoClass() {
		
	}
	public Account createAccount(String Str){
		Account a = new Account(Name=Str);
		try{
			insert a;
		}catch(DmlException e){}
		return a;
	}
}