public class SOQL_GroupBY

{
 public static void mymethod()
     
 {
     list<aggregateresult> acc1 = [ select stagename  from opportunity group by stagename];
     
     system.debug(acc1);
     
     list<aggregateresult> acc2 = [ select stagename,count(id)  from opportunity group by stagename];
     list<aggregateresult> acc3 = [ select stagename, max(amount)  from opportunity group by stagename];
     list<aggregateresult> acc4 = [ select stagename,count(id),sum(amount)  from opportunity group by stagename];
     
      list<aggregateresult> acc5 = [ SELECT rating, COUNT(id) FROM account GROUP BY rating];
     
     system.debug(acc5);
     
     
     ///LIMIT//
     
     list<account> acc7 = [select name from account limit 2];
      system.debug(acc7);
     
       ///FORUPDATE// 
        list<account> acc8 = [select name from account for update];
      system.debug(acc8);
     
 }
}