# System Info Menu (Bash)

## Description
This is a **menu-driven Bash script** that allows users to explore basic system information.  
It demonstrates the use of **case statements**, **loops**, and real Linux commands. This exercise is designed for beginners learning Bash scripting and sysadmin tasks.

---

## Features
The script provides a menu with the following options:

1. **Show date and time** – displays the current system date and time.  
2. **Show current user** – prints the username of the person running the script.  
3. **Show current directory** – prints the current working directory.  
4. **Show system uptime** – shows how long the system has been running.  
5. **Exit** – exits the script.

---

## How it works
- The script uses a `while true` loop to **keep showing the menu** until the user chooses to exit.  
- The `case` statement handles **each menu option**.  
- Invalid input is handled gracefully using the `*` default case.  

---

## Example Usage

==============================
SYSTEM INFO MENU

Show date and time

Show current user

Show current directory

Show system uptime

Exit
==============================
Enter your choice (1-5): 2
Current user:
pamsy
