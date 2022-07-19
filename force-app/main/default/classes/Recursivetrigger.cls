public class Recursivetrigger 

{
       public static boolean flg = true;
    
    public static void createadditionalopp()
    {
        
        if(flg==true)
            
        {
          flg = false;
            
            opportunity op = new opportunity();
            op.name = 'system created 123';
            op.stagename = 'prospecting';
            op.CloseDate = system.today();
            insert op;
            
        }
    }
}