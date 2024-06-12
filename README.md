# Calculator Maven Project

## Project Overview
This Calculator Maven Project is designed to perform basic mathematical operations such as addition, subtraction, multiplication, division, square root, factorial, and power calculations. The project is built using Maven and includes a robust CI/CD pipeline configured with Jenkins, Docker Compose, and Ansible for seamless deployment to localhost. All functionalities are thoroughly tested using JUnit.

## Prerequisites
- Java 8 or higher
- Maven
- Docker
- Ansible
- Jenkins with necessary plugins installed
- Access to a GitHub repository

## Local Setup
Clone the repository to your local machine:
```bash
git clone https://github.com/your-username/calculator-maven-project.git
cd calculator-maven-project

Building the Project

To build the project and run tests, execute:

bash

mvn clean install

Running the Application

To run the application on your local machine using Docker Compose:

bash

docker-compose up --build

Jenkins Pipeline

The Jenkins pipeline is configured to automate the following tasks:

    Pull code from GitHub - On every commit to the main branch.
    Build the project - Uses Maven to compile the source code and package it.
    Run tests - Executes JUnit tests to ensure functionality.
    Build Docker image - Packages the application into a Docker container.
    Deploy - Uses Ansible to deploy the Docker container to localhost.

Configuring Jenkins

    Ensure the Maven, Docker, and Ansible plugins are installed in Jenkins.
    Set up a new pipeline job and point it to your GitHub repository.
    Use the provided Jenkinsfile in the repository to configure the pipeline stages.

Operations Supported

    Addition
    Subtraction
    Multiplication
    Division
    Square Root
    Factorial
    Power

Testing

Tests are written using JUnit and can be executed through Maven by:

bash

mvn test

Contributing

Contributions are welcome! Please fork the repository and create a pull request for any enhancements.
