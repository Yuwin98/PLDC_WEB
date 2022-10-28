package Servlets;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


import java.sql.*;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author My PC
 */
class Entry {

    Statement st;
    
    void addLogin(String name, String email, String pword,String comment) throws SQLException {
        
        connectToDB();
        
        String query = "INSERT INTO login(name,email,password),"
                + "VALUES('"+name+"','"+email+"','"+pword+"','"+comment+"')";
        
        st.executeUpdate(query);
        
    }

    private void connectToDB() throws SQLException {
        
        try {
            String driver = "com.mysql.jdbc.Driver";
            String url = "jdbc:mysql://localhost:3306/";
            
            Class.forName(driver);
            Connection con = DriverManager.getConnection(url,"root","");
            
            st = con.createStatement();
                    
                    } catch (ClassNotFoundException ex) {
            Logger.getLogger(Entry.class.getName()).log(Level.SEVERE, null, ex);
        }
        
    }
    
    
}
