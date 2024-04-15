# README - Setup for QA Automation Testing using Robot Framework

## Overview

This README provides instructions for setting up the environment to run automation tests using Robot Framework for web testing with the Browser library.

## Prerequisites

1. **Python**: Ensure Python is installed on your system. Robot Framework requires Python version 3.6 or newer. You can download Python from [python.org](https://www.python.org/downloads/).

2. **PIP**: PIP is a package manager for Python. It usually comes installed with Python by default. You can verify by running `pip --version` in your terminal.


## Setup Instructions

1. **Clone the Repository**: Clone the repository containing your Robot Framework test scripts onto your local machine.

2. **Navigate to the Project Directory**: Open your terminal or command prompt and navigate to the directory where you cloned the repository.

3. **Install Dependencies**: If your tests have additional dependencies, ensure they are installed using PIP. You might have to run:
   ```
   pip install -r requirements.txt
   ```

4. **Browser Library**: For web testing, we'll need the Browser library. Install it using PIP:

    ```
    node --version
    npm --version
    rfbrowser init
   ```

4. **Run Tests**: To run your tests, use the `robot` command followed by the path to your test suite file. For example:
  
  - Running using GUI

   ```
   robot --outputdir reports -v HEADLESS:False tests

   ```

 - Running using HEADLESS

   ```
   robot --outputdir reports  tests

   ```
 

5. **View Test Results**: Once the tests finish executing, Robot Framework generates detailed reports. Open the generated report to view the test results.

