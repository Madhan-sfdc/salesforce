public class SOSLclass1
{
public static void mymethod()
{
    list<list<sobject>> so = [find 'volkswagan' returning account,contact];
    
    system.debug(so);
    
     list<list<sobject>> so1 = [find 'volkswagan' returning account(name,AnnualRevenue)];
     system.debug(so1);
}
}