public class savepoint_rollback 

{

    public static void mymethod()
        
    {
        account a = new account( name='justttt' ,phone= '55555', billingcity = 'austin');
       insert a;
           
        system.debug(a);
       
        
        
        savepoint sp = database.setSavepoint();
             
        a.billingcity = 'indiaaaa';
        update a;
        system.debug(a);
        a.name= 'superrrrr';
        update a;
        system.debug(a);

    database.rollback(sp);

    }
}