public class SOSL_stringquery 

{
public static void mymethod()
{
    /*string s = 'select name from account';
    list<sobject> aclist = database.query(s);
    
    system.debug(aclist);*/
    
    string qr = 'select ID';
   string[] fd = new list<string>();
    
    fd.add('name');
    fd.add('industry');
    fd.add('phone');
    string so = 'Account';
    
    for(string f : fd)
    {
    qr +=','+f;
        }
    qr +='from'+so;
    
    string s = string.escapeSingleQuotes(qr);
    list<sobject> list2 = database.query(s);
    system.debug(list2);
    
}
}