public class SOSL_Specificfields
{
public static void mymethod()
{
      list<list<sobject>> so = [find 'com' in email fields returning  contact(firstname,lastname,email)];
     system.debug( so );

    
     list<contact> conlist = so[0];
   
     for (contact ac:conlist)
    {
        system.debug(ac);
     }      
    }
   public static void mymethod1()
{  
    list<list<sobject>> so1 = [find 'uni' in name fields returning account(name,billingcountry) , contact(name)];
     
    list<account> sd = so1[0];
    
            system.debug(sd[3].name);        
    }

}