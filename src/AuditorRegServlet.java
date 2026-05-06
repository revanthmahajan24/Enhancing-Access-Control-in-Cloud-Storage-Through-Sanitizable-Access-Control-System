/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.auditing;

import static com.auditing.UserRegServlet.properties;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.sql.*;
import javax.mail.Message;
import javax.mail.Multipart;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeMultipart;

/**
 *
 * @author sentamilpandi.m
 */
public class AuditorRegServlet extends HttpServlet {

    /**
     * Processes requests for both HTTP
     * <code>GET</code> and
     * <code>POST</code> methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
           static
   {
      properties.put("mail.smtp.host", "smtp.gmail.com");
      properties.put("mail.smtp.socketFactory.port", "465");
      properties.put("mail.smtp.socketFactory.class",
                     "javax.net.ssl.SSLSocketFactory");
      properties.put("mail.smtp.auth", "true");
      properties.put("mail.smtp.port", "465");
   }
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {
            /*
             * TODO output your page here. You may use following sample code.
             */
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet AuditorRegServlet</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet AuditorRegServlet at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        } finally {            
            out.close();
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP
     * <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP
     * <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       HttpSession session1=request.getSession();
       
       Connection con=null;
       Statement st=null;
       //ResultSet rs=null;
       
       try
       {
           String UserId=request.getParameter("userid");
           String Username=request.getParameter("username");
           String Password=request.getParameter("password");
           String Conpassword=request.getParameter("conpassword");
           String Email=request.getParameter("email");
           String Mobile=request.getParameter("mobile");
           
           Class.forName("com.mysql.jdbc.Driver");
           con=DriverManager.getConnection("jdbc:mysql://localhost:3306/publicauditing","root","password");
           st=con.createStatement();
           int rs=st.executeUpdate("Insert into auditorreg(userid,username,password,email,mobileno) Values('"+UserId+"','"+Username+"','"+Password+"','"+Email+"','"+Mobile+"')");
           if(rs>0)
           {
               
               
               final String  from="shiva.jan061996@gmail.com";
               final String password="pwgespwxqoickyvf";
               final String to="shiva.jan061996@gmail.com";
         Session session = Session.getInstance(properties, new javax.mail.Authenticator() 
         {
            protected PasswordAuthentication getPasswordAuthentication() {
            return new PasswordAuthentication(from, password);
            }});
         
         Message message = new MimeMessage(session);
         message.setFrom(new InternetAddress(from));
         message.setRecipients(Message.RecipientType.TO, 
         InternetAddress.parse(Email));
         message.setSubject("public key:" + "Private key");
         //message.setSubject("private key");
         
         message.setText("Your Account is activated"+"\n"+"Username: "+Username +"\n"+"Password: "+Password );
         //message.setText("private key is "+"\n"+pri);
   
        Multipart multipart = new MimeMultipart();

      //addAttachments(multipart);
      //message.setContent(multipart);
      // Send message
      Transport.send(message);
    
     System.out.println("Email sent successfully");
               
               
               
            response.sendRedirect("Index.jsp");   
           }
           else
           {
               
           }
           
       }
       catch(Exception ex)
       {
           ex.printStackTrace();
       }
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>
}
