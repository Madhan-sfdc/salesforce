public class DateClass 
{
    public static void mymethod()
    {   
        
       // ********date******//
       
        
        
        date d1 = date.today();
        
        d1 = date.newInstance(1991,06,18);
        
        
    
    system.debug(d1.toStartOfMonth());
        
   system.debug(d1.toStartOfWeek());
        
    system.debug(d1= d1.addMonths(6));
        
    system.debug(d1= d1.addDays(24)); 
        
            
       // ********time******//
       
        
        
    time t1 = time.newInstance(11,30,25,55);
        
     system.debug(t1);
        
        
   system.debug(t1.addMinutes(29));
    
   system.debug(t1.addHours(3));
        
    
         
       // ********datetime******//
       
        
    datetime dt1 = datetime.newInstance(1, 2,3, 4, 5, 6);
        
     system.debug(dt1);
        
     system.debug(datetime.now());
        
    
    
    
    
    }   
}