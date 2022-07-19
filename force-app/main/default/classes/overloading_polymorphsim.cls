public class overloading_polymorphsim 

{
   public void rupom()
       
   {
       system.debug('hi');
       
   }
    public void rupom(integer x)
    {
      system.debug(x);   
        
    }
    
     public void rupom(string x)
    {
      system.debug(x);   
        
    }
    
    public void rupom(string x , integer y)
    {
      system.debug(x+ ' is are ' +y);   
        
    }
    
    public void rupom(integer x, integer y)
    {
      system.debug(x);   
        
    }
    
 
}