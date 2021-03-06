package pages;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.Wait;
import org.openqa.selenium.support.ui.WebDriverWait;
import steps.BaseSteps;

public class ProductSelectionPage {

    @FindBy(xpath = "//button[contains(text(), 'Оформить')]")
    public WebElement checkoutBtn;

    public ProductSelectionPage(){
        PageFactory.initElements(BaseSteps.getDriver(), this);
    }

    public void waitSendAppClickable(WebDriver driver) {
        Wait<WebDriver> wait = new WebDriverWait(driver, 5, 1000);
        wait.until(ExpectedConditions.elementToBeClickable(
                driver.findElement(By.xpath("//button[text() = 'Оформить']"))));
    }
}
