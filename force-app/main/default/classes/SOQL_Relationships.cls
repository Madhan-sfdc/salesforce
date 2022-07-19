public class SOQL_Relationships 
{
public static void mymethod()
{
    list<contact> co = [select firstname,lastname,account.name,account.industry from contact];
      system.debug(co);
    
    list<account> ao = [select name,industry,( select firstname,lastname from Contacts) from account];
    system.debug(ao);
    
    list<student__c> so = [select Student_Name__c,Student_Email__c,(select name,	Rating_for__c,Rating_out_of_10__c from ratings__r) from student__c];
    system.debug(so);
    
    list<opportunity> op = [select name,amount,account.name,account.industry,(select name,quantity from opportunitylineitems) from opportunity];
    system.debug(op);
    
    
    
}
}