package com.pages;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;

public class LoginPage {
    /**
     * 1. Maintain By locator
     * 2. Constructor
     * 3. PageActions Method
     */
    private WebDriver driver;
    //By Locators
    private By emailId = By.id("email");
    private By password = By.id("psswd");
    private By signInButton = By.id("SubmitLogin");

    // Constructor
    public LoginPage(WebDriver driver){
        this.driver = driver;
    }

    public String getLoginPageTitle(){
        String title = null;

        return title;
    }
}
