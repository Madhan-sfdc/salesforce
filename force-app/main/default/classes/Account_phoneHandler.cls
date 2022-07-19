public class Account_phoneHandler {
    
    public static  void phoneUpdate(list<account> newlist , map<id,account> maplist)
    {
        
        for(account acc : newlist ){
            if(acc.Phone !=null && acc.phone != maplist.get(acc.id).phone){
                
                acc.name = acc.name + acc.phone;
            }
        }
        
        
        
    }

}