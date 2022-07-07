public class BigTestWrapper {
    public String N;
    public TestWrapper W;
    public List<Contact> Con;
    public void Method1()
    {
        N='Rupom';
        System.debug(N);
        W= new TestWrapper();
        W.Name='Ravi';
        W.Salary=27800;
        System.debug(W.Name);
            System.debug(W.Salary);
        W.Ac=[Select Id,Name,Phone,Fax from Account];
        System.debug(W.Ac);
        Contact c1=new Contact(FirstName='Rupom',LastName='c');
        W.c=c1;
        System.debug(W.c);
        
    }
    

}