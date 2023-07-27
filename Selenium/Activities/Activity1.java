package activities;

import io.github.bonigarcia.wdm.WebDriverManager;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.firefox.FirefoxDriver;

public class Activity1 {
    public static void main(String[] args) {
        WebDriverManager.firefoxdriver().setup();
        WebDriver driver = new FirefoxDriver();

        driver.get("https://www.training-support.net");
        System.out.println("Homepage title: " + driver.getTitle());

        driver.findElement(By.id("about-link")).click();
        System.out.println("About page title: " + driver.getTitle());

        driver.close();
    }
}