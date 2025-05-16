# Customer RESTful API (MuleSoft)

The Customer RESTful API project offers businesses a unified and streamlined solution for managing customer data. By providing endpoints to list, create, update, and delete customer records, this API facilitates smooth integration and data exchange between different business applications and customer management systems.

---

## Technical Overview

This project is implemented using MuleSoft and follows RESTful principles. The API exposes endpoints for CRUD operations on a single resource: **customer**. All data is exchanged in JSON format. The RAML specification for the API is located at `src/main/resource/api`.

**Key Features:**
- List all customers
- Create a new customer
- Update an existing customer
- Delete a customer

**Customer Object Example:**
```json
{
  "firstName": "Kashish",
  "lastName": "Priya",
  "addresses": ["11 Washington Road, USA"]
}
```

---

## How to Run

1. **System Requirement:**
   - MuleSoft Anypoint Studio installed
   - Java 8 or above

2. **Steps:**
   - Clone or download the project repository.
   - Open the project in Anypoint Studio.
   - Right-click the project and select **Run As > Mule Application**.
   - The API will be available at `http://localhost:8081/` by default.

---

## How to Run MUnit Tests

1. In Anypoint Studio, right-click the project or the `src/test/munit` folder.
2. Select **Run As > MUnit Test**.
3. Test results will be displayed in the MUnit view.

---

## Postman Collection

A Postman collection for testing the API endpoints is provided at:

```
/src/main/resource/postman/CustomerAPI.postman_collection.json
```

Import this collection into Postman to easily test all available endpoints.

---