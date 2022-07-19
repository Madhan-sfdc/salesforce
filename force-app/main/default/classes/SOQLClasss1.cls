public class SOQLClasss1
{

    public static void mymethod()
        
    {
        
       list<account> la = [select name, rating from account];
        
       /*  for ( integer i=0;i<la.size();i++)
            
        {
            system.debug(la[i].rating);
        } */
        
        for (account a : la)
        {
            
            system.debug('************* acc num = ******** '+a.name+' *********');
        }
            
            
            }
    
    
    
}