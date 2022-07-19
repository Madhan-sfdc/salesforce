public class Batch_class4 implements database.Batchable<sobject>
{
      public database.querylocator start(database.BatchableContext xy)
      {
            string qr = 'select name,id from opportunity';
          try
          {
              return database.getQueryLocator(qr);
      } 
         catch(exception e) 
          
         {
             
             system.debug('error'+e.getMessage());
         }
          
            return database.getQueryLocator(qr);
          
      }
    
    public void execute(database.BatchableContext xy, list<opportunity> al)
      {
        list<opportunity> bin = new list<opportunity>();
    
  
       for (opportunity fd : al) 
       {
          fd.name = 'surgical strike' ;
           
        bin.add(fd) ;         
       }
        update bin;
    }
    
    public void finish(database.BatchableContext xy)
    
    {
        
    }
}