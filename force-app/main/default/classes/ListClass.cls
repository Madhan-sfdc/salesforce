public class ListClass 
{
    public static void mymethod()
        
    {
        
        list<integer> i1 = new list<integer>();
        
        i1.add(24);
        i1.add(26);
        i1.add(27);
        
        system.debug(i1);
        
        }
    
    
public  void mymethod3()
    {
         list<string> st = new list<string>{'iam' ,' happy', ' now'};
            
        
        system.debug(st);
        
    }
    
    
    public  void mymethod2()

        
    {
        integer[] i2 = new integer[4];
        
        i2[0]= 10;
        i2[1]= 20;
        i2[2]= 30;
        i2[3]= 40;
       
        
        system.debug(i2[1]); //20
        integer a = i2.size();
        system.debug(a); //4
        
        system.debug(i2.get(2)); //30
        
       i2.remove(2);
       system.debug(i2);  //40
        
        list<integer> i3 = i2.clone();
        
        system.debug(i3); ///10,20,40
        
        i3.set(0,50);
        
        system.debug(i3); // 50,20,40
        
        i3.sort();
        
        system.debug(i3); //20,40,50 
        
        system.debug( i3.isempty()); //false
        
        i3.clear();
        
        system.debug(i3); //all clear 
        
        
        
        
        
        
        
        

    }
}