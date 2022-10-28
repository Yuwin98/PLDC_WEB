/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Hotelbeanpackage;

import java.beans.Statement;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Map.Entry;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Imalka.Wijesinghe
 */
public class Beanspecialoffer1 {
 /**
     * @return the name
     */
    public String getName() {
        return name;
    }

    /**
     * @param name the name to set
     */
    public void setName(String name) {
        this.name = name;
    }

    /**
     * @return the contactno
     */
    public String getContactno() {
        return contactno;
    }

    /**
     * @param contactno the contactno to set
     */
    public void setContactno(String contactno) {
        this.contactno = contactno;
    }

    /**
     * @return the guestno
     */
    public String getGuestno() {
        return guestno;
    }

    /**
     * @param guestno the guestno to set
     */
    public void setGuestno(String guestno) {
        this.guestno = guestno;
    }

    /**
     * @return the checkin
     */
    public String getCheckin() {
        return checkin;
    }

    /**
     * @param checkin the checkin to set
     */
    public void setCheckin(String checkin) {
        this.checkin = checkin;
    }

    /**
     * @return the checkout
     */
    public String getCheckout() {
        return checkout;
    }

    /**
     * @param checkout the checkout to set
     */
    public void setCheckout(String checkout) {
        this.checkout = checkout;
    }
    
   
    private String name;
    private String contactno;
    private String guestno;
    private String checkin;
    private String checkout;
    
    
    Statement st;
    
    void addLogin(String name, String contactno, String guestno,String checkin,String checkout) throws SQLException {
        
        connectToDB();
        
        String query = "INSERT INTO login(name,contact,guestno,checkin,checkout),"
                + "VALUES('"+name+"','"+contactno+"','"+guestno+"','"+checkin+"','"+checkout+"')";
        
        st.executeUpdate(query);

    
    
}
    
    private void connectToDB() throws SQLException {
        
        try {
            String driver = "com.mysql.jdbc.Driver";
            String url = "jdbc:mysql://localhost:3306/";
            
            Class.forName(driver);
            Connection con = DriverManager.getConnection(url,"root","");
            
            st = (Statement) con.createStatement();
                    
                    } catch (ClassNotFoundException ex) {
            Logger.getLogger(Entry.class.getName()).log(Level.SEVERE, null, ex);
        }
        
    }
}
