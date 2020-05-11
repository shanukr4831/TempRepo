public class AccountHandler {
    public static void insertAccount(integer value){
        integer counter = 1;
        List<Account> addAccounts = new  List<Account>();
        while(counter<=value){
            account acme=new account();
            acme.Name=' Acme Inc n' +counter;
            acme.AccountNumber='A000n' +counter;
            
            addAccounts.add(acme);
           counter++;
           system.debug(addAccounts); 
        }
        insert addAccounts;
    } 
}