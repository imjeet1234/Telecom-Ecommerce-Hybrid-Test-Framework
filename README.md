# Telecom + E-commerce Hybrid Test Framework

🔹 **End-to-End Testing** for Telecom (BSS/OSS) & E-commerce domains  
🔹 **Tech Stack**: RestAssured | Selenium | Cucumber BDD | MySQL  
🔹 **CI/CD**: GitHub Actions with Allure Reporting  

## Features
- ✅ API Automation (RestAssured + Postman)
- ✅ BDD Cucumber for business-readable tests
- ✅ Data-Driven Testing with Excel
- ✅ Database Validation (MySQL queries)

## Run Tests
```bash
mvn test -Dsuite=api_tests
allure serve allure-results