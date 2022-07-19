public class schdule  implements schedulable

{
    
       emailclass ec = new emailclass();
  public void execute(schedulablecontext sa)
      
  {
      list<opportunity> lc =   [select id,name from opportunity];
      for(opportunity ed : lc)
      {
          
          ed.name = 'liver transplantation';
              update ed;
      }
      
    
  
        

    ec.sendemail();
  }      
}