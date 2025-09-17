# Bank Management System

A desktop application built with Java Swing and MySQL for managing user accounts and financial transactions.


### Key Features

* **User Management**: Enables secure user signup and sign-in with a unique card number and PIN.
* **Transaction Processing**: Supports essential banking operations like deposits, cash withdrawals, and fast cash transactions.
* **Balance & Statement Inquiry**: Allows users to check their account balance and view a mini-statement of recent transactions.
* **Secure PIN Change**: Provides users to change their PIN.
* **Error Handling**: Includes checks for insufficient funds.


### Technologies Used

* **Frontend**: Java (Swing)
* **Backend/Database**: MySQL
* **JDBC**: For connecting Java to the MySQL database.
* **IDE**: Apache NetBeans


### How to Run the Project

1.  **Clone the repository**:
    ```
    git clone [https://github.com/vamikdas/Bank-management-system.git](https://github.com/vamikdas/Bank-management-system.git)
    ```

2.  **Set up the database**:
    * Open MySQL Workbench and create a new schema named `bankmanagementsystem`.
    * Run the provided SQL script to create the necessary tables (`signup`, `signuptwo`, `signupthree`, `login`, and `bank`).

3.  **Configure the Java code**:
    * Open the project in Apache NetBeans.
    * Update the database credentials in the `Conn.java` file with your MySQL username and password.

4.  **Run the application**:
    * Execute the `Login.java` file to start the application.

