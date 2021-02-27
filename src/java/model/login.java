/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author andre
 */
public class login {
    private String user,pass;

    public login(String user, String pass) {
        this.user = user;
        this.pass = pass;
    }
    public boolean esValido(){
        boolean flag =false;
        if(user.equals("123")&&pass.equals("123")){flag=true;}
        return flag;
    }
}
