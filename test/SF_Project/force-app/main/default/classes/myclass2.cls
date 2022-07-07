Public class myclass2
{
public Integer P=75000;
public Integer T=2;
public Integer R=7;
public Integer I;

Public Void CalcSI()
{
I=P*T*R/100;
Decimal MA=P+I;
System.debug('The Interest Accumlated is '+I);
System.debug('The Final Meturity Amount is'+MA);
}
}