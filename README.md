# github-project
# Simple Interest Calculator

A simple command-line Bash script designed to calculate the simple interest based on user inputs for principal, rate of interest, and time period.

## Description
This project takes three core financial inputs from the user:
1. **Principal amount ($P$)**
2. **Annual interest rate ($R$)**
3. **Time period in years ($T$)**

It then applies the standard mathematical formula to calculate and display the total interest earned:
$$\text{Simple Interest} = \frac{P \times R \times T}{100}$$

## Prerequisites
* A Unix-like terminal environment (Linux, macOS, or Git Bash on Windows).
* The `bc` utility installed for precision floating-point arithmetic.

## Usage
Run the script using the following command in your terminal:
```bash
bash simple-interest.sh
