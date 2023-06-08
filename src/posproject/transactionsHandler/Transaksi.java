/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package posproject.transactionsHandler;

import static posproject.database.DBConnector.connection;
import java.sql.*;
import java.util.Random;


/**
 *
 * @author abby
 */
public class Transaksi {
    
    private float totalBayar;
    private float kembalian;
    
    public int generateRandomTransactionID(){
        Random rand = new Random();
        int randomNum = rand.nextInt(900000) + 100000;
        return randomNum;
    }
    
    public void insertDataTransaksi(
            int _transactionID, 
            float _totalHarga, 
            float _totalBayar, 
            float _kembalian,
            String _paymentMethod
    )
    {
        try{
            
            String sql = "INSERT INTO TRANSAKSI (id_transaksi,total_harga,total_bayar,kembalian,payment_method) VALUES (?,?,?,?,?);";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setInt(1, _transactionID);
            statement.setFloat(2, _totalHarga);
            statement.setFloat(3,_totalBayar);
            statement.setFloat(4, _kembalian);
            statement.setString(5,_paymentMethod);
            
            int rowInserted = statement.executeUpdate();
            if(rowInserted > 0){
                System.out.println("succesfully adding new transaction");
            }
            
            statement.close();
            
        }catch(Exception ex){
            System.out.println(ex);
        }
    }
    
    public void setTotalBayar(float input){
        totalBayar = input;
    }
    
    public float getTotalBayar(){
        return totalBayar;
    }
    
    public void setKembalian(float input){
        kembalian = input;
    }
    
    public float getKembalian(){
        return kembalian;
    }
    
}
