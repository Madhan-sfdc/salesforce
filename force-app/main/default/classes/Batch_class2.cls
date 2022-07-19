public class Batch_class2  Implements database.Batchable<sobject>

{
public database.QueryLocator start(database.BatchableContext BC )
  {  
      string qr = 'select ID from student__c';
    
    return database.getQueryLocator(qr);
    
  }

public void execute(database.BatchableContext BC, List<student__c> cp)  
{   

    delete cp;
    }
 public void finish(database.BatchableContext BC )
  {
      
  }
}