public class emailclass 

{
 public void sendemail()
 {
     
     contact  c = [select firstname,lastname,email,phone,mobilephone from contact where id ='0035g00000KUHAOAA5'];
     
     messaging.singleEmailMessage m1 = new messaging.singleEmailMessage();
     list<string> toadd = new list<string>{'madhansfdc5@gmail.com'};
         list<string> cc = new list<string>{'madhangaja91@gmail.com'};
       m1.setToAddresses(toadd);
     m1.setCcAddresses(cc);
     m1.setSubject('Hi '  +c.firstname+ '  ' +c.lastname+  '  this is apex mail' );
     m1.setPlainTextBody('hi ' +c.firstname+ '   ' +c.lastname+ 'this email created amnd sent through apex');
     
     list<messaging.Email> se = new list<messaging.Email> {m1};
         messaging.sendEmail(se);
             
             
     
 }
}