global  class BATCH_CLASS implements database.Batchable<sobject>

{
global  database.QueryLocator start(database.BatchableContext bc )
{
    
    return database.getQueryLocator([select annualrevenue from lead]);
}
 global  void execute(database.BatchableContext bc , list<lead> llist)

    {
        for(lead ab: llist)
        {
            ab.annualrevenue = 20000;
        }
        update llist;
    }
    
 global  void finish (database.BatchableContext bc)
        
        
    {
        messaging.SingleEmailMessage mail = new   messaging.SingleEmailMessage();
        list<string> toaddress = new list<string>{'madhansfdc5@gmail.com'};
            mail.setToAddresses(toaddress);
            mail.setsubject('batch job completed');
        mail.setPlainTextBody('hey,batch job successfully completed');
        messaging.sendEmail(new messaging.singleEmailmessage[]{mail});
    }
}