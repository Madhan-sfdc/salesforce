public class SetClass

{

    public void mymethod()
   /* {
        
   set<integer> s1 = new set<integer>();

        s1.add(2);
        s1.add(4); 
        s1.add(6);
        s1.add(4);
          system.debug(s1);
    }
    {
        
        set<integer> s3 = new set<integer>{2,4,5,8};
            
            system.debug(s3);
        
    } */
    
    // methods of sets//
    {
    
    list<integer> l1 = new list<integer>{3,6,9};
    set<integer> s2 = new set<integer>{2,4,6,4};     
        
        system.debug(s2.hashcode());
        
   s2.addall(l1);
    system.debug(s2); /// 2,3,4,6,9
      
   boolean a = s2.contains(3);
        
   system.debug(a); // true   or  /* system.debug(s2.contains(3);) */
    
   system.debug(s2.containsall(l1)); //true
    
        system.debug(s2.size());
        
       system.debug(s2.retainall(l1));
        
        system.debug(s2);
        
        set<integer> st1 = s2.clone();
        
        system.debug(st1);
        

     
    
    }
    
    
    
    
}