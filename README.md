# MATLAB Function Error Handling

This repository demonstrates a common error in MATLAB functions: improper error handling. The `myFunction.m` file contains a function that throws an error when a negative number is passed as input.  The `bugSolution.m` file provides a corrected version with improved error handling.

## Problem

The original function doesn't handle negative input gracefully, resulting in a runtime error. This can lead to unexpected program termination and hinder debugging.

## Solution

The solution improves the function by implementing more robust error handling. This is achieved by using a more informative error message and handling the error condition to prevent program termination.