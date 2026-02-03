# Bash Scripting Exercises

This repository contains beginner-level Bash scripting exercises demonstrating the use of `case` statements, user input, and menu-driven programs.

---

## Exercise 1: Simple Menu

**File:** `Exercise1_SimpleMenu.sh`  

**Description:**  
A script that asks the user to enter a number from 1 to 3 and prints the corresponding operating system.

**Behavior:**
- `1` → “You chose Linux”
- `2` → “You chose Windows”
- `3` → “You chose macOS”
- Any other number → “Invalid choice”

**Key Concepts:**  
- `case` statement  
- User input with `read`  
- Default case handling

---

## Exercise 2: Calculator

**File:** `Exercise2_Calculator.sh`  

**Description:**  
A basic calculator script that asks for two numbers and an operator (`+` or `-`) and prints the result.

**Example:**
Enter first number: 10
Enter second number: 5
Enter operator (+ or -): +
Result: 15

**Key Concepts:**  
- Arithmetic expansion `$(( ))`  
- `case` statement for operations  
- Input validation

---

## Exercise 3: Number Input 1-3

**File:** `Exercise3_NumberInput.sh`  

**Description:**  
A script that asks the user to enter a number from 1 to 3.  

**Behavior:**
- `1` → prints “You printed 1”  
- `2` → prints “You printed 2”  
- `3` → prints “You printed 3”  
- Any other number → prints “Invalid number”

**Key Concepts:**  
- `case` statement with multiple options  
- Default case handling (`*`)

---

## Exercise 4: System Info Menu

**File:** `Exercise4_SystemInfoMenu.sh`  

**Description:**  
A menu-driven program that allows the user to explore system information using a `case` statement.

**Menu Options:**
1. Show date and time  
2. Show current user  
3. Show current directory  
4. Show system uptime  
5. Exit

**Key Concepts:**  
- Infinite loop with `while true`  
- Using `break` to exit the loop  
- Running Linux commands (`date`, `whoami`, `pwd`, `uptime`)  
- Input validation with default case (`*`)

Author

Pamsy Ndongo
Bash scripting enthusiast | Aspiring Sysadmin & Cybersecurity Professional(networking security)

