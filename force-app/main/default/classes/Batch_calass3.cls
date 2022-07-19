public class Batch_calass3 implements database.Batchable<sobject>

{
      public database.querylocator start(database.BatchableContext xy)
      {
       
             return database.getQueryLocator([ select name,id,amount from opportunity where amount < 10000000 ]);
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