public class Constructor

{
      public integer L;
      public integer B;
    
    public Constructor(integer x ,integer y)
    {
        L=x;
        B=y;
    }
    
    public void areaclac()
    {
        
        integer R;
        R = L*B;
        system.debug('this area is ' +R);
     
    }
    
    
}