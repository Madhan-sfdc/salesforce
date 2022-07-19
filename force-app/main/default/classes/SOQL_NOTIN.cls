public class SOQL_NOTIN

{
public static void mymethod()
{
    list<string> st = new  list<string>{'bertha','mukkul','ramanya'};
     list<contact> conlst = [ select firstname,lastname,email from contact where firstname not  IN :st];
     
   
     system.debug(conlst);
     
     
     set<id> seid = new set<id>{'0035g00000KTnUvAAL','0035g00000KUQgJAAX'};
       list<contact> cnl = [ select firstname,lastname,email from contact where ID  not IN :seid];
        system.debug(cnl);
        
    ///Like////
    
   list<account> acc = [ select name from account where name like 'volkswagan'];
     
      system.debug(acc);
 
    
      ///Wildcards////
      
    list<account> acc1 = [ select name from account where name like '%pr%'];
     
      system.debug(acc1);
    
       
    list<account> acc2 = [ select name from account where name like '_amra'];
     
      system.debug(acc2);
    
    
}
}