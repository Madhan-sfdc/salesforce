public class ALL

{
public static void mymethod()
{
   /* for (account EA : [select name,id from account where name='asha'])
        
    {
        EA.name='flipkart';
        update EA;
    }
    */
    list<lead> l = new list<lead>();
    l = (list<lead>)[find :'atuo' returning lead(name,email)][0];
    system.debug(l);
    
}
}