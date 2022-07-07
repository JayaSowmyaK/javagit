public class FirstRCalcGreatorLess 
{
  public Integer Num1 {get; set;}
  public Integer Num2 {get; set;}
  public Integer Num3 {set; get;}
  public String Choice {get; set;}
  public Integer Result {get; set;}
    public void MainCalc()
    {
    If(Choice=='G')
    {
    Grater();
    }
    else If(Choice=='S')
        {
            Smaller();
        }
     else
        {
            Result=0;
        }
        
    }
     void Grater()
    {
        If(Num1>Num2 && Num1>Num3)
        {
            Result=Num1;
        }else if(Num2>Num3 &&Num2>Num1)
        {
            Result=Num2;
        }else
        {
            Result=Num3;
        }
    }
      void Smaller()
    {
        If(Num1<Num2 && Num1<Num3)
        {
            Result=Num1;
        }else if(Num2<Num3 &&Num2<Num1)
        {
            Result=Num2;
        }else
        {
            Result=Num3;
        }
    }
    
 }