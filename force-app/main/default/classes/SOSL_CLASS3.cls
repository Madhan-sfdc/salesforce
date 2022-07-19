public class SOSL_CLASS3

{
public static void mymethod()
{
     list<list<sobject>> ac = [find 'uni*' in name fields returning account(name), contact(name)];
      system.debug(ac);
    
     list<list<sobject>> ac1 = [find 'vo?kswag?n' in name fields returning account(name where annualrevenue > 50000), contact(name)];
      system.debug(ac1);
    
    list<list<sobject>> ac2 = [find 'vo?kswag?n' in name fields returning account(name,annualrevenue where createddate > today ), contact(name)];
      system.debug(ac2);
    
    list<list<sobject>> ac3 = [find 'com' in email fields returning contact(email order by email )];
      system.debug(ac3);
    
    list<list<sobject>> ac4 = [find 'uni*  or volkswagan'returning account(name , phone limit 2)];
      system.debug(ac4);
    
}
    //// dynamic sosl ////
    public static void mymethod1()
    {
    string s = 'find \'volkswagan\' returning account,contact';
    
    list<list<sobject>> ac5 = search.query(s);
    
    system.debug(ac5);
   
    
}

}