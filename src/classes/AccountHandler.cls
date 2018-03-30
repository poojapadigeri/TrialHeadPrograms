public class AccountHandler {
public static Account insertNewAccount(String a)
{
    try{
    Account acct=new Account(name=a);
    return acct;
    }
    catch(DMLException e)
    {
        system.debug('invalid record');
        return NULL;
    }
}
}