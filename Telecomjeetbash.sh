📂 .github/workflows
└── 📄 ci-cd.yml          # GitHub Actions CI pipeline

📂 src/test
├── 📂 java
│   ├── 📂 telecom
│   │   ├── 📄 BillingAPITests.java       # RestAssured
│   │   └── 📄 ServiceActivationTests.java
│   ├── 📂 ecommerce
│   │   ├── 📄 PaymentAPITests.java
│   │   └── 📄 OrderProcessingTests.java
│   ├── 📂 stepdefs       # BDD Cucumber
│   │   ├── 📄 TelecomSteps.java
│   │   └── 📄 EcommerceSteps.java
│   └── 📂 utilities
│       ├── 📄 ExcelReader.java    # Apache POI
│       └── 📄 DBValidator.java    # MySQL
├── 📂 resources
│   ├── 📂 features       # Gherkin
│   │   ├── 📄 telecom_activation.feature
│   │   └── 📄 ecommerce_checkout.feature
│   ├── 📄 testdata.xlsx            # Data-driven
│   └── 📄 config.properties
├── 📂 postman
│   ├── 📄 Telecom_Collection.json
│   └── 📄 Ecommerce_Collection.json
└── 📂 sql
    ├── 📄 telecom_schema.sql
    └── 📄 ecommerce_queries.sql

📂 reports/allure         # Auto-generated
📄 pom.xml               # Maven config
📄 README.md             # Documentation