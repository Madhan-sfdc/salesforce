public class SOQL_DateLiters

{
 public static void mymethod()
 {
     list<account> acc7 = [select name from account where createddate = today];
            
           system.debug(acc7);
        list<account> acc8 = [select name from account where createddate = yesterday];
           
        list<account> acc9 = [select name from account where createddate = last_week];
   
        list<account> acc10 = [select name from account where createddate =last_month];
   
     
 }
}