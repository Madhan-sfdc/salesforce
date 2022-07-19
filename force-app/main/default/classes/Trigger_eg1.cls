public class Trigger_eg1

{
public static void sendemailondelete()
    
{
  messaging.singleEmailMessage m1 = new messaging.singleEmailMessage();
     list<string> toadd = new list<string>{'madhansfdc5@gmail.com','madhangaja91@gmail.com'};
        
       m1.setToAddresses(toadd);
  
     m1.setSubject('contact was deleted ' );
     m1.setPlainTextBody('hi this is inform to you contact was deleted');
     
     list<messaging.Email> se = new list<messaging.Email> {m1};
         messaging.sendEmail(se);
                    
}
    public static void sendemailoncreate()
    
{
  messaging.singleEmailMessage m1 = new messaging.singleEmailMessage();
     list<string> toadd = new list<string>{'madhansfdc5@gmail.com','madhangaja91@gmail.com'};
        
       m1.setToAddresses(toadd);
  
     m1.setSubject('contact was created ' );
     m1.setPlainTextBody('hi this is inform to you contact is created ');
     
     list<messaging.Email> se = new list<messaging.Email> {m1};
         messaging.sendEmail(se);
                    
}
     public static void sendemailonupdate()
    
{
  messaging.singleEmailMessage m1 = new messaging.singleEmailMessage();
     list<string> toadd = new list<string>{'madhansfdc5@gmail.com','madhangaja91@gmail.com'};
        
       m1.setToAddresses(toadd);
  
     m1.setSubject('contact was updated ' );
     m1.setPlainTextBody('hi this is inform to you contact is updated ');
     
     list<messaging.Email> se = new list<messaging.Email> {m1};
         messaging.sendEmail(se);
                    
}
    public static void sendemailonundelete()
    
{
  messaging.singleEmailMessage m1 = new messaging.singleEmailMessage();
     list<string> toadd = new list<string>{'madhansfdc5@gmail.com','madhangaja91@gmail.com'};
        
       m1.setToAddresses(toadd);
  
     m1.setSubject('contact was undeleted' );
     m1.setPlainTextBody('hi this is inform to you contact ws undeleted ');
     
     list<messaging.Email> se = new list<messaging.Email> {m1};
         messaging.sendEmail(se);
                    
} 
}