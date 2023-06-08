/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/GUIForms/JFrame.java to edit this template
 */
package posproject.frames;

import javax.swing.JFrame;
import javax.swing.JOptionPane;
import posproject.helper.DataModel;
import posproject.helper.ThrownData;

/**
 *
 * @author Asus
 */
public class PulsaForm extends javax.swing.JFrame {
    public PulsaForm() {
        initComponents();
        setDefaultCloseOperation(JFrame.DISPOSE_ON_CLOSE);
    }
    
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel1 = new javax.swing.JPanel();
        jLabel1 = new javax.swing.JLabel();
        jLabel2 = new javax.swing.JLabel();
        jLabel3 = new javax.swing.JLabel();
        OperatorComboBox = new javax.swing.JComboBox<>();
        noTelpTextField = new javax.swing.JTextField();
        nominalComboBox = new javax.swing.JComboBox<>();
        konfirmasiButton = new javax.swing.JButton();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        jLabel1.setText("Operator");

        jLabel2.setText("Nomor Telepon");

        jLabel3.setText("Nominal");

        OperatorComboBox.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "Telkomsel", "Indosat", "XL", "Tri" }));
        OperatorComboBox.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                OperatorComboBoxActionPerformed(evt);
            }
        });

        noTelpTextField.addInputMethodListener(new java.awt.event.InputMethodListener() {
            public void caretPositionChanged(java.awt.event.InputMethodEvent evt) {
            }
            public void inputMethodTextChanged(java.awt.event.InputMethodEvent evt) {
                noTelpTextFieldInputMethodTextChanged(evt);
            }
        });
        noTelpTextField.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                noTelpTextFieldActionPerformed(evt);
            }
        });

        nominalComboBox.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "5.000", "10.000", "15.000", "20.000", "50.000", "100.000" }));
        nominalComboBox.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                nominalComboBoxActionPerformed(evt);
            }
        });

        konfirmasiButton.setText("Konfirmasi");
        konfirmasiButton.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                konfirmasiButtonActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addGap(45, 45, 45)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(konfirmasiButton)
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(jLabel1)
                            .addComponent(jLabel2)
                            .addComponent(jLabel3))
                        .addGap(71, 71, 71)
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                            .addComponent(noTelpTextField)
                            .addComponent(OperatorComboBox, 0, 100, Short.MAX_VALUE)
                            .addComponent(nominalComboBox, 0, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))))
                .addContainerGap(78, Short.MAX_VALUE))
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addGap(57, 57, 57)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jLabel1)
                    .addComponent(OperatorComboBox, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(18, 18, 18)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jLabel2)
                    .addComponent(noTelpTextField, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(18, 18, 18)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jLabel3)
                    .addComponent(nominalComboBox, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 34, Short.MAX_VALUE)
                .addComponent(konfirmasiButton)
                .addGap(32, 32, 32))
        );

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addContainerGap())
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addContainerGap())
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void konfirmasiButtonActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_konfirmasiButtonActionPerformed
        DataModel datamodel = new DataModel();
        ThrownData thrown = new ThrownData();
        
        String nomorTelepon = noTelpTextField.getText();
        String nominalPulsa = nominalComboBox.getSelectedItem().toString().replace(".", "");
        
        try {
            if (nomorTelepon.length() < 10 || nomorTelepon.length() > 13) {
                throw new NumberFormatException();
            }
            Long.parseLong(nomorTelepon);
        } 
        catch (NumberFormatException e) {
            JOptionPane.showMessageDialog(null, "Invalid Phone Number");
            noTelpTextField.setText("");
            return;
        }


        datamodel.setOperatorPulsa(OperatorComboBox.getSelectedItem().toString());
        datamodel.setNomorTelepon(noTelpTextField.getText());
        datamodel.setNominalPulsa(nominalPulsa);
        
        thrown.setNominalPulsaThrown(nominalPulsa);
        thrown.setOperatorPulsaThrown(datamodel.getOperatorPulsa());
        thrown.setNomorTeleponThrown(datamodel.getNomorTelepon());
        dispose();
    }//GEN-LAST:event_konfirmasiButtonActionPerformed

    private void OperatorComboBoxActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_OperatorComboBoxActionPerformed

    }//GEN-LAST:event_OperatorComboBoxActionPerformed

    private void noTelpTextFieldActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_noTelpTextFieldActionPerformed
    
    }//GEN-LAST:event_noTelpTextFieldActionPerformed

    private void nominalComboBoxActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_nominalComboBoxActionPerformed
        // TODO add your handling code here:

    }//GEN-LAST:event_nominalComboBoxActionPerformed

    private void noTelpTextFieldInputMethodTextChanged(java.awt.event.InputMethodEvent evt) {//GEN-FIRST:event_noTelpTextFieldInputMethodTextChanged

    }//GEN-LAST:event_noTelpTextFieldInputMethodTextChanged

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(PulsaForm.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(PulsaForm.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(PulsaForm.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(PulsaForm.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new PulsaForm().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JComboBox<String> OperatorComboBox;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JButton konfirmasiButton;
    private javax.swing.JTextField noTelpTextField;
    private javax.swing.JComboBox<String> nominalComboBox;
    // End of variables declaration//GEN-END:variables

}
