public class static_nonstatic 

{
  public integer a = 100;
    public static  integer b = 10;
    
   public void aaa(integer x)
   {
       a=a+x;
       system.debug(a);
       
   }
    
    
     public static  void bbb(integer x)
   {
       b= b+x;
          system.debug(b);
   } 
}