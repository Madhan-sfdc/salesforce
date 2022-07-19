public class SobjectClass2 

{

  public static void mymethod()
      
  {
      
    /* sobject s1 =  new account ( name = 'radheshaym');
      
     sobject s2 = new contact ( lastname= 'jessicsa');
      
     sobject s3 = new student__c(student_name__c = 'peftgb' );
      
      s1.put('numberofemployees', 200);
      
     s3.put('Student_Email__c', 'gafeg@gmail.com');
      
      integer s4 = (integer) s1.get('numberofemployees');
      */
      
      double d = 2.355;
      /*integer i = d;*/
      
      integer i  = (integer) d;
      system.debug(i);
     
      
      
  }
}