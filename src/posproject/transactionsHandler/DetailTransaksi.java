/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package posproject.transactionsHandler;

import java.sql.PreparedStatement;
import java.util.ArrayList;
import static posproject.database.DBConnector.connection;

/**
 *
 * @author abby
 */
public class DetailTransaksi {
    
    // daftar id barang yang dibeli
    // daftar jumlah barang yang dibeli
    
    private int detailTransactionID;
    
    public ArrayList<Integer> daftarIdBarang = new ArrayList();
    public ArrayList<Integer> daftarJumlahBarang = new ArrayList();
    public ArrayList<Float> daftarHargaBarang = new ArrayList();
    
    
    public void insertDetailTransaksi(){
        try{
            
            String sql = "INSERT INTO detail_transaksi (id_transaksi,id_item,kuantitas,harga) VALUES (?,?,?,?);";
            PreparedStatement statement = connection.prepareStatement(sql);
            
            for( int i = 0;i<daftarIdBarang.size();i++){
                statement.setInt(1, detailTransactionID);
                statement.setFloat(2, daftarIdBarang.get(i));
                statement.setFloat(3,daftarJumlahBarang.get(i));
                statement.setFloat(4, daftarHargaBarang.get(i));
                
                int rowInserted = statement.executeUpdate();
                
                if(rowInserted > 0){
                    System.out.println("succesfully adding new transaction detail");
                }
            }
            
            statement.close();
            
        }catch(Exception ex){
            System.out.println(ex);
        }
    }
    
    public void setDetailTransactionID(int input){
        detailTransactionID = input;
    }
    
    public int getDetailTransactionID(){
        return detailTransactionID;
    }
}
