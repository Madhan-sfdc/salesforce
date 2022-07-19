public class try_catch 

{
 public  static void mymethod()
     
 {
     account a = new account(phone='12346',industry = 'banking'); /// name is mandotary
 
    Try
    {
        insert a;
        system.debug('account craetion sucess with id' +a.Id);
    }
    catch(exception e)
    {
        system.debug('account craetion failed with id' +a.Id);
        
        contact c = new contact();
        c.firstname= 'apexerror';
        c.lastname='error';
        c.description = e.getMessage();
        insert c;
    }
}
   
    
    
    
    
    
     integer rank = 100;
    
    public  void abc()
    {
        integer rank = 200;
        system.debug(rank);
        system.debug(this.rank);
        
        
    }
}