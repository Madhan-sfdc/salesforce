public class account_trigger

{

    public static void mymethod(list<account> na , list<account> nb)
  
{
      for (account aa : na)
      {
          for(account bb : nb)
          {
              
              if (aa.ID == bb.id)
              {
                  if (aa.rating != bb.rating )
                  {
                      aa.rating.adderror('cannot change rating.plz revert original rating');
                  }
              }
          }
      }
      

            
        }
      }