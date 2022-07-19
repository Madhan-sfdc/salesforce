public class SOQLClass2 

{
  
     public  list<contact>  mymethod2(string str)
        
    {
        list<contact> conlist2 = [select firstname,lastname,email from contact where firstname= :str ];
         list<contact> abc = new list<contact>();
        
       for ( contact ab : conlist2)
       {
          
           ab.firstname = 'ramanya';
            abc.add(ab);
       }
       
        update abc;
        
        system.debug(abc);
        
        return abc;
  
    }
      
}