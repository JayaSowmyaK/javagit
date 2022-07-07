public class EmailMessageT {
    public void SendEmail(String toad,String Sub, string Msg )
    {
        Messaging.SingleEmailMessage M1=New  Messaging.SingleEmailMessage();
        List<String> Toaddress=New List<String>{toad,'kosurijayasowmya@gmail.com'};
        List<String> Ccaddress=New List<String>{'jayasowmya@yahoo.com'};
        List<String> Bccaddress=New List<string>{'Kosurijayasowmya@gmail.com'};
            M1.setToAddresses(Toaddress);
        	M1.setCcAddresses(Ccaddress);
            M1.setBccAddresses(Bccaddress);
        M1.setSubject(Sub);
        M1.setPlainTextBody(Msg);
        List<Messaging.Email> SE=New List<Messaging.Email>{M1};
            Messaging.sendEmail(SE);
        
    }

}