# Spring-Demonstration-Projects

This repository contains two Spring-based projects demonstrating essential features of the Spring Framework: Dependency Injection and Role-Based Authorization.

### 1. Spring Dependency Injection

This project demonstrates the core concepts of Spring Dependency Injection (DI). It includes examples of constructor injection, setter injection, and field injection. The project is designed to show how Spring manages dependencies and promotes loose coupling between components.

#### Features:
- Constructor Injection
- Setter Injection

### 2. Spring Role-Based Authorization

This project illustrates how to implement role-based authorization using Spring Security. It includes a basic user registration and login system, and demonstrates how to restrict access to certain parts of the application based on user roles.

#### Features:
- User Registration and Login
- Role-Based Access Control
- Secure Endpoints with Role Restrictions
- Custom UserDetailsService
- Password Encryption

## Getting Started

### Prerequisites

- JDK 8 or higher
- Maven 3.6+
- IDE (IntelliJ, Eclipse)
- STS

### Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/Shankar-Singh-Mahanty/Spring-Demo-Projects.git
   cd Spring-Demo-Projects
   ```

2. Navigate to the project directory:
   ```bash
   cd dependency-injection
   ```
   or
   ```bash
   cd role-based-authorization
   ```

3. Build the project:
   ```bash
   mvn clean install
   ```

4. Run the application:
   ```bash
   mvn spring-boot:run
   ```

### Usage

- **Spring Dependency Injection**: Explore the various DI techniques by examining the source code and configuration files. Modify the beans and dependencies to see how Spring manages the wiring.

- **Spring Role-Based Authorization**: Register a new user, assign roles, and test the secured endpoints to see how Spring Security enforces access control.

### Contributing

Feel free to submit issues and enhancement requests. Contributions are welcome!

### Acknowledgments

- Spring Framework Documentation
- Spring Security Reference

---

Happy coding!
