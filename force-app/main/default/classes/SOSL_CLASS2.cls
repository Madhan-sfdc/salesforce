public class SOSL_CLASS2 
{
public static void mymethod()
{  
    list<list<sobject>> so = [find 'volkswagan' returning account(name,AnnualRevenue), contact(name,phone)];
    
    list<account> acclist = so[0];
     list<contact> conlist = so[1];
    
    for (account a:acclist)
    {
        system.debug(a.name);
        system.debug(a.AnnualRevenue);
    }
     for (contact ac:conlist)
    {
        system.debug(ac.name);
        system.debug(ac.phone);
    }
        
    
}
}