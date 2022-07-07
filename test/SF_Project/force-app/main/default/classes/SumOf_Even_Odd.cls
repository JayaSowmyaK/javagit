public class SumOf_Even_Odd 
{
  
    public Void Main(Integer X,String Y)
    {
        If(Y=='EVEN'||Y=='EVE'||Y=='EV'||Y=='E')
        {
            Even(X);
        }
        Else if(Y=='ODD'||Y=='OD'||Y=='O')
        {
            Odd(x);
         }
        else
        {
            System.debug('Enter Valid Order');
        }
    }
    
    Void Even(Integer N)
    {
        Integer EvenSum=0;
       // Integer EvenNo=0;
        Integer Count=0;
        While(N >= Count)
        {
         EvenSum=EvenSum+Count;
           // EvenNo=EvenNo+2;
            Count=Count+2;
         }
        System.debug(' Sum of Even numbers'+EvenSum);
            
    }
    Void Odd(Integer N)
    {
        Integer OddSum=0;
        //Integer OddNo=0;
        Integer Count=0;
        While(N >= Count)
        {
         OddSum=OddSum+Count;
           // OddNo=OddNo+2;
            Count=Count+2;
         }
        System.debug(' Sum of Odd numbers'+OddSum);
    }       

}