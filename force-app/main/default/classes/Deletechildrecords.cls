public class Deletechildrecords 

{
   @invocablemethod
 public static void mymethod(list<id> ids)
   {
       list<Employeee__c> emp = [select id from Employeee__c where Department__c IN :ids];
       delete emp;
   }
}