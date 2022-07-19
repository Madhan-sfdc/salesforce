public class validateemailphone

{

    public static void mymethod(list<contact> nl)
        
    {
        for (contact cc : nl)
        {
        if(cc.phone == null)
        {
            cc.phone='999999999';
        }
            
            if(cc.email==null)
            {
                cc.email='noemail@email.com';
    }
        }
}
}