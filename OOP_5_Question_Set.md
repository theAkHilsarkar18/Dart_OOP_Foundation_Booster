
## **1. Question 1: Create a Banking System**  
Create a class `BankAccount` with the following properties and methods:  
- `accountNumber` (encapsulated, accessible via getters and setters)  
- `balance` (private, accessible via a getter)  
- `deposit(amount)` method to add money  
- `withdraw(amount)` method to withdraw money with balance check  

Create a subclass `SavingsAccount` that:  
- Adds an interest rate property  
- Overrides the `deposit` method to add interest  

**Requirements:**  
- Use inheritance to create `SavingsAccount`.  
- Implement encapsulation for all properties.  
- Demonstrate polymorphism by overriding the `deposit` method.

---

### **2. Question 2: Vehicle Rental System**  
Create an abstract class `Vehicle` with the following properties:  
- `vehicleId`  
- `vehicleType`  

Add the following methods:  
- `displayInfo()` (abstract)  

Create two subclasses `Car` and `Bike` that inherit `Vehicle` and implement `displayInfo()` to display their specific information.

**Requirements:**  
- Use abstraction by creating the abstract class `Vehicle`.  
- Demonstrate polymorphism by calling `displayInfo()` on different objects (`Car`, `Bike`).

---

### **3. Question 3: E-commerce Order Management**  
Create a class `Product` with the following properties:  
- `productId`  
- `name`  
- `price`  

Create another class `Order` with the following:  
- A list of `Product` objects  
- `calculateTotal()` method to calculate the total price of the order  

**Requirements:**  
- Use encapsulation for properties in `Product` and `Order`.  
- Use object composition by including `Product` objects inside `Order`.  

---

### **4. Question 4: Library Management System**  
Create a class `LibraryItem` with properties:  
- `itemId`  
- `title`  

Create two subclasses `Book` and `DVD` that inherit `LibraryItem`.  
- `Book` should have additional properties `author` and `numPages`.  
- `DVD` should have additional properties `director` and `duration`.  

Demonstrate polymorphism by overriding a method `getItemDetails()` that displays details of the item.

---

### **5. Question 5: Employee Management System**  
Create an abstract class `Employee` with the following properties and methods:  
- `name`  
- `salary` (getter)  
- `calculateBonus()` (abstract method)  

Create two subclasses `Manager` and `Developer` that implement `calculateBonus()` differently.  

**Requirements:**  
- Use abstraction for `Employee` class.  
- Demonstrate polymorphism by calling `calculateBonus()` on both `Manager` and `Developer` objects.

---

## **Marking Criteria (Out of 20 Marks)**  

### **Code Format & Approach (5 Marks)**  
- **2 Marks** for proper indentation and readability.  
- **1 Mark** for appropriate naming conventions (classes, variables, and methods).  
- **2 Marks** for including meaningful comments where necessary.

---

### **Encapsulation (3 Marks)**  
- **1 Mark** for using private properties (`_`) correctly.  
- **1 Mark** for providing appropriate getters and setters.  
- **1 Mark** for demonstrating encapsulation in all required places.

---

### **Inheritance (3 Marks)**  
- **2 Marks** for correctly implementing inheritance between parent and child classes.  
- **1 Mark** for extending properties and methods appropriately.

---

### **Polymorphism (4 Marks)**  
- **2 Marks** for correctly overriding methods in child classes.  
- **1 Mark** for demonstrating polymorphism by calling overridden methods.  
- **1 Mark** for handling dynamic method calls (`super` if necessary).

---

### **Abstraction (3 Marks)**  
- **1 Mark** for correctly implementing abstract classes.  
- **1 Mark** for providing abstract methods in the parent class.  
- **1 Mark** for overriding abstract methods in child classes.

---

### **Functionality & Output (5 Marks)**  
- **2 Marks** for correct program logic and desired output.  
- **2 Marks** for error-free code execution.  
- **1 Mark** for edge-case handling (e.g., negative inputs or invalid data).
