public class Overriding_polymorisim1 extends Overriding_polymorphsim 
{
 public void main()
 {
     Rupom(2);
   super.Rupom(2);
 }
   
 public override void  Rupom(Integer x)
 {
             
   system.debug('child');
 }
}