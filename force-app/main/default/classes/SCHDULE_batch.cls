public class SCHDULE_batch implements database.Batchable<sobject>,schedulable

{
public database.QueryLocator start(database.BatchableContext bc )
{
    
    return database.getQueryLocator([select annualrevenue from lead]);
}
    public void execute(database.BatchableContext bc , list<lead> llist)

    {
        for(lead ab: llist)
        {
            ab.annualrevenue = 20000;
        }
        update llist;
    }
    
    public void finish (database.BatchableContext bc)
        
        
    {
        messaging.SingleEmailMessage mail = new   messaging.SingleEmailMessage();
        list<string> toaddress = new list<string>{'madhansfdc5@gmail.com'};
            mail.setToAddresses(toaddress);
            mail.setsubject('batch job completed');
        mail.setPlainTextBody('hey,batch job successfully completed');
        messaging.sendEmail(new messaging.singleEmailmessage[]{mail});
    }
    
    
    public void execute(schedulablecontext sc)
    {
       BATCH_CLASS bca =  new BATCH_CLASS();
database.executeBatch(bca,200); 
    }
}