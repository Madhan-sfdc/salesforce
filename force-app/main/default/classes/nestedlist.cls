public class nestedlist

{
    public void mymethod()
        
    {
        list<list<integer>> llist = new list<list<integer>>();
        
        list<integer> l1 = new list<integer>{11,20,33};
        list<integer> l2 = new list<integer>{12,40,12};
        list<integer> l3 = new list<integer>{13,15,11};
        
         llist.add(l1);
         llist.add(l2);
         llist.add(l3);
        
        system.debug(llist);
        
        
            
        
    }

}