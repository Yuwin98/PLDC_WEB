/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlet;

import java.io.Serializable;

/**
 *
 * @author visur
 */
public class BookingBean implements Serializable {
    
    private String name;
    
    private String contactNumber;
    
    private String noOfGuests;
    
    private String checkIn;
    
    private String checkOut;

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
     * @return the contactNumber
     */
    public String getContactNumber() {
        return contactNumber;
    }

    /**
     * @param contactNumber the contactNumber to set
     */
    public void setContactNumber(String contactNumber) {
        this.contactNumber = contactNumber;
    }
    
       /**
     * @return the noOfGuests
     */
    public String getNoOfGuests() {
        return noOfGuests;
    }

    /**
     * @param noOfGuests the noOfGuests to set
     */
    public void setNoOfGuests(String noOfGuests) {
        this.noOfGuests = noOfGuests;
    }

    /**
     * @return the checkIn
     */
    public String getCheckIn() {
        return checkIn;
    }

    /**
     * @param checkIn the checkIn to set
     */
    public void setCheckIn(String checkIn) {
        this.checkIn = checkIn;
    }

    /**
     * @return the checkOut
     */
    public String getCheckOut() {
        return checkOut;
    }

    /**
     * @param checkOut the checkOut to set
     */
    public void setCheckOut(String checkOut) {
        this.checkOut = checkOut;
    }
    
    
    
}
