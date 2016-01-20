public class project1 {
public static List<Account> method1(){
	List<account> mylist=[select name,BillingAddress from account];
	for(account acc:mylist)
		system.debug(acc.name+','+acc.billingaddress);
	
	
	return mylist;
	}
//test branch
}