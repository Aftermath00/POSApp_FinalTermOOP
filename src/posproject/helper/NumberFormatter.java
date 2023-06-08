/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package posproject.helper;

/**
 *
 * @author abby
 */
public class NumberFormatter {
    
    private String addComma(float _input){
        return String.format("%,.0f", _input);
    }
    
    private float removeComma(String _input){
        String stringInput = _input.replace(",", "");
        return Float.parseFloat(stringInput);
    }
    
}
