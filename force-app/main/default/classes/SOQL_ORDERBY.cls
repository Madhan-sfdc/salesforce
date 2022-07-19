public class SOQL_ORDERBY

{
public static void mymethod()
    
{
    
    list<opportunity> acc = [ select name,amount  from opportunity order by amount];
    
      system.debug(acc);
     list<opportunity> acc1 = [ select name,amount  from opportunity order by amount asc];
     list<opportunity> acc2 = [ select name,amount  from opportunity order by amount desc];
     list<opportunity> acc3 = [ select name,amount  from opportunity order by amount nulls first];
     list<opportunity> acc4 = [ select name,amount  from opportunity order by amount nulls last];
    
}
}