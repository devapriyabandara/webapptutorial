package com.deva.webapp;

public class User {

    public boolean isValidCredentaials(String userName, String password){
        if (userName.equals("bandara") && password.equals("abcd"))
            return true;
        else
            return false;
    }
}
