import io.restassured.RestAssured;
import org.testng.annotations.Test;
import static org.hamcrest.Matchers.*;

public class BillingAPITests {
    @Test
    public void validateBillingAfterActivation() {
        RestAssured.given()
            .baseUri("https://telecom-api.example.com")
            .header("Authorization", "Bearer {{token}}")
            .body("{ \"plan\": \"PREMIUM\", \"customerId\": \"CUST_1001\" }")
        .when()
            .post("/activate")
        .then()
            .statusCode(200)
            .body("activationStatus", equalTo("SUCCESS"))
            .body("nextBillingDate", containsString("2024-01-15"));
    }
}