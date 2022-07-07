public class Grater_of_3 
{
    Integer Num1{set;get;}
    Integer Num2{set;get;}
    Integer Num3{set;get;}
    Integer Res{set;get;}
    Public Grater_of_3(Apexpages.StandardController c) 
    {
        
    }
    
    public Void Calc()
    {
        If(Num1>Num2 && Num1>Num3)
        {
            Res=Num1;
        }
        If(Num2>Num3 && Num2>Num1)
        {
            Res=Num2;
        }
        else
        {
            Res=Num3;
        }
        
    }
 }