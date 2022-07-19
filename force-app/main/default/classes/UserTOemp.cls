public class UserTOemp
{
 public static void usertoemp(set<id> nuid)
 {
     list<user> nu = [select firstname,lastname,email,phone from user where id in :nuid];
     list<contact> cn = new list<contact>();
     for ( user eu : nu)
         
     {
         contact c = new contact();
         c.firstName = eu.firstname;
         c.lastname = eu.lastname;
         c.email = eu.email;
         c.phone = eu.phone;
         cn.add(c);
     }
     database.insert(cn,false);
 }
}