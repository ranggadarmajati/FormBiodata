/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package formbiodata;

/**
 *
 * @author rangga
 */
public class Environment {
    // Config for Connect to your Database
    private static String host     = "localhost";
    private static String database = "form_data";
    private static String username = "root";
    private static String password = "openmyway21";
    
    public static String getHost(){
        return host;
    }
    
    public static String getDatabase(){
        return database;
    }
    
    public static String getUsername(){
        return username;
    }
    
    public static String getPassword(){
        return password;
    }
}
