**Name:** *Alyfa Zahra Qurrota Aini*
**NIM:** *244107060057*
**Major:** *D-IV Business Information System*
**Class:** *2G*

# Dart Programming Practicum Report – Week 03
This document serves as a practicum report for the BMI Calculator application case study using the Dart programming language. This report explains advanced Git workflows, feature implementation through branching, and an analysis of the program execution results.

## Setup Process
---
### 1. Repository Preparation
The following steps were taken to set up the project repository:
1. Created a new repository on GitHub named `BMICalculator-MobileCourse`.
2. Cloned the repository to the local storage of a MacBook Pro.
3. Initialized the Dart project to begin application development.

### 2. Git Branching Strategy
A branching strategy was used to separate each main feature to maintain a clean code structure:
* **Branch `input-validation`**: Used to develop data validation logic to ensure inputs are not zero or negative.
* **Branch `bmi-calculation`**: Used to implement the BMI calculation formula and category determination.
* **Branch `history-feature`**: Used to manage the storage of calculation history using loops.

---
## Implementation
### Main Application Features
The application allows users to perform basic health calculations systematically:
* **Input Validation**: Provides a warning if height or weight values are 0 or less.
* **Calculation & Categorization**: Calculates the BMI score and determines categories such as Underweight, Normal, or Overweight.
* **Calculation History**: Saves calculation results into a list and displays them again using loops.



**Result:**
Features from each branch were successfully merged into the `main` branch. All program code along with screenshot documentation was successfully pushed to the remote repository.

---
## Result Analysis
* The GitHub repository was successfully created and connected to the local directory.
* The use of `git branch` facilitated feature development in isolation before being merged into `main`.
* The program successfully handled input errors through validation on the `input-validation` branch.
* The program output displayed accurate data according to the applied BMI formula.
* Project documentation has been fully uploaded to the `docs/` folder within the repository.

---
## Conclusion
This BMI Calculator case study practicum was completed successfully. All concepts of branching and loops in Dart were correctly implemented through a structured Git workflow. The application is now ready to be used as a foundation for further mobile application development.