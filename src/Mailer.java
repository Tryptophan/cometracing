import javax.mail.Message;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import java.util.Properties;

/**
 * Email helper class
 */

public class Mailer {

    public static void send(String name, String to, String from, String subject, String message) {
        Properties properties = System.getProperties();
        properties.setProperty("mail.transport.protocol", "smtp");
        properties.setProperty("mail.smtp.host", "localhost");
        properties.setProperty("mail.smtp.port", "2525");

        Session session = Session.getDefaultInstance(properties);

        MimeMessage email = new MimeMessage(session);
        try {
            email.setFrom(new InternetAddress(from));
            email.addRecipient(Message.RecipientType.TO, new InternetAddress(to));

            email.setSubject(subject);
            String text = String.format("From: %s,\n\n%s", name, message);
            email.setText(text);

            Transport.send(email);
        }

        catch (Exception e) {
            throw new RuntimeException(e);
        }
    }
}
