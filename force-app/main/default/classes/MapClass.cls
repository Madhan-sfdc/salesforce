public class MapClass

{

   public static void  mymethod()
       
   {
       map<integer,string> mmap = new map<integer,string>();
       
       mmap.put(11,'jack');
       mmap.put(21, 'john');
       mmap.put(33,'ron');
       
       system.debug(mmap);
  
   
          map<integer,string> m1 = new map<integer,string>{1=> 'dustin', 2=> 'will', 3=> 'lucas'};
         
          mmap.putall(m1);
       
       system.debug(mmap);
       
       system.debug(mmap.get(1)); // dustin
       
       list<string> l = new list<string>();
      
        l = mmap.values();
       system.debug(l);
       
  map<integer,string> o = new map<integer,string>();
       o = mmap.clone();
       
       system.debug(o);
       
     system.debug(mmap.keyset());  
       
       system.debug(mmap.containskey(3));
       system.debug(mmap.isempty());
       system.debug(mmap.size());
        system.debug(mmap.remove(2));
       
       mmap.clear();
       
       system.debug(mmap);
          
      }  
          
          
}