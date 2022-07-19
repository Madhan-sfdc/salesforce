public class SOQLAggregate

{
 public static void mymethod()
     
 {
    ////sum//
    
    Aggregateresult ag1 = [select sum(amount) from opportunity];
     system.debug('Result is' +ag1);
     
     
       ////max// 
       
  
      Aggregateresult ag2 = [select max(amount) from opportunity];
     system.debug(ag2);
     
     
       ////mIN// 
       
     
       Aggregateresult ag3 = [select min(amount) from opportunity];
     system.debug(ag3);
     
     
       ////Avg// 
       
      Aggregateresult ag7 = [select avg(amount) from opportunity];
     system.debug(ag7);
     
       
         ////count// 
         
    integer  ag4 = [select count() from opportunity];
     system.debug(ag4);
        
     Aggregateresult ag5 = [select count(id) from opportunity];
     system.debug(ag5);
     
         
     Aggregateresult ag6 = [select count(amount) from opportunity];
     system.debug(ag6);
     
     
         ////count Distinct// 
         
      Aggregateresult ag8 = [select count_Distinct(amount) from opportunity];
     system.debug(ag8);
      
      Integer i2= (Integer) ag8.get('expr0');
            system.debug(ag8);
        
 }
}