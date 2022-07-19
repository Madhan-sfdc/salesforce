public class SOQL_IN

{
 public static void mymethod()
 {
     list<string> st = new  list<string>{'bertha','mukkul','ramanya'};
     list<contact> conlst = [ select firstname,lastname,email from contact where firstname IN :st];
     
   
     system.debug(conlst);
     
     
     set<id> seid = new set<id>{'0035g00000KTnUvAAL','0035g00000KUQgJAAX'};
       list<contact> cnl = [ select firstname,lastname,email from contact where ID IN :seid];
        system.debug(cnl);
        
 }
}