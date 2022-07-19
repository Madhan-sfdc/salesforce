public  class ForeachClass 

{
   
public  static void mymethod()
     
 {
    
    list<integer> llist = new list<integer>{2,3,1,89,5};
         /*  for( integer i=0; i<llist.size();i++)
     {
         llist[i]= llist[i]*2;
         
         system.debug(llist);
         
     }*/
     
   for (integer a : llist)
    {
        a = a*2;
        
         system.debug(a);     
    }
 }
}