/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package posproject.metodePembayaran;

import java.sql.PreparedStatement;
import java.time.LocalDateTime;
import java.util.Random;
import static posproject.database.DBConnector.connection;
import posproject.transactionsHandler.Transaksi;

/**
 *
 * @author abby
 */
public class Qris extends Transaksi implements Pembayaran {
    
    private float totalHarga;
    private LocalDateTime waktuPembayaran;
    private int IDPembayaran;
    private String paymentMethod;

    private String content;
    private LocalDateTime requestDate;
    private String invoiceID;
    
    private static String NMID = "ID1022175375800";
    
    public int generateRandomTransactionID(){
        Random rand = new Random();
        int randomNum = rand.nextInt(900000) + 100000;
        return randomNum;
    }
    
    public void insertQrisDetails()
    {
        try{
            
            String sql = 
            "insert into qris_details " +
            "(qris_content,qris_invoiceID,qris_nmid) values " +
            "(?,?,?);";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, content);
            statement.setInt(2, IDPembayaran);
            statement.setString(3,NMID);
            
            int rowInserted = statement.executeUpdate();
            if(rowInserted > 0){
                System.out.println("succesfully adding new qris_details");
            }
            
            statement.close();
            
        }catch(Exception ex){
            System.out.println(ex);
        }
    }
    
    public String getNMID(){
        return NMID;
    }
    
    
    public String getContent(){
        return content;
    }
    
    public void setContent(String _input){
        content = _input;
    }
    
    public LocalDateTime getRequestDate(){
        return requestDate;
    }
    
    public void setRequestDate(LocalDateTime _input){
        requestDate = _input;
    }
    
    public String getInvoiceID(){
        return invoiceID;
    }
    
    public void setInvoiceID(String _input){
        invoiceID = _input;
    }
    
    @Override
    public float getTotalHarga() {
        return totalHarga;
    }

    @Override

    public void setTotalHarga(float totalHarga) {
        this.totalHarga = totalHarga;
    }

    @Override
    public LocalDateTime getWaktuPembayaran() {
        return waktuPembayaran;
    }

    @Override
    public void setWaktuPembayaran(LocalDateTime waktuPembayaran) {
        this.waktuPembayaran = waktuPembayaran;
    }

    @Override
    public int getIDPembayaran() {
        return IDPembayaran;
    }

    @Override
    public void setIDPembayaran(int _IDPembayaran) {
        this.IDPembayaran = _IDPembayaran;
    }

    @Override
    public void setPaymentMethod(String _paymentMethod) {
        paymentMethod = _paymentMethod;
    }

    @Override
    public String getPaymentMethod() {
        return paymentMethod;
    }
    
}
