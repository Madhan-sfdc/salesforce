public class Account_contact_Handler {
    public static void accInsertion(list<account> newlist){
        list<contact> conlist = new list<contact>();
        for(account acc :newlist){ 
            {
            contact cc = new contact();
            cc.FirstName = 'madhan';
            cc.LastName = 'sudhan';
         cc.AccountId = acc.id;
            conlist.add(cc);
                }
        }
        if(!conlist.isEmpty())
        {
            insert conlist;
        }
    }
}