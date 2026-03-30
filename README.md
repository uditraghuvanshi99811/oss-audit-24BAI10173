OSS Audit Project – Git (24BAI10173)
Student Details
Name: Udit Raghuvanshi
Registration Number: 24BAI10173
Course: Open Source Software
Chosen Software: Git
Project Overview

This project is based on Git, an open-source distributed version control system created by Linus Torvalds. The purpose of this audit is to understand the philosophy of open source software, explore how Git works in a Linux environment, and demonstrate Linux shell scripting concepts through five practical scripts.

The project includes five shell scripts, each designed to show different Bash scripting concepts such as variables, loops, conditionals, file handling, and user input.

Included Script Files
1) script1_system_identity.sh

Displays Linux system details like:

distribution / OS
kernel version
current user
home directory
uptime
current date and time
license information

Concepts used: variables, command substitution, echo formatting.

2) script2_git_package_inspector.sh

Checks whether Git is installed on the system and shows:

Git version
license
short purpose description

Concepts used: if-else, case statement, package checking.

3) script3_disk_permission_auditor.sh

Audits important Linux directories and prints:

directory size
permissions
owner and group
Git configuration file check

Concepts used: for loop, du, ls -ld, awk.

4) script4_git_log_analyzer.sh

Reads a log file line by line and:

searches for a keyword like error
counts occurrences
prints last matching lines

Concepts used: while-read loop, grep, counter variables, command-line arguments.

5) script5_open_source_manifesto.sh

An interactive script that asks the user three questions and generates a personalized open-source manifesto text file.

Concepts used: read, variables, string building, output redirection, date command.

How to Run the Scripts

Open Git Bash / Linux terminal inside the project folder.

Give execute permission
chmod +x *.sh
Run scripts
./script1_system_identity.sh
./script2_git_package_inspector.sh
./script3_disk_permission_auditor.sh
./script4_git_log_analyzer.sh sample.log error
./script5_open_source_manifesto.sh
Sample Input for Script 4

Create a sample log file before running Script 4:

echo "error in commit" > sample.log
echo "warning in push" >> sample.log
echo "error in merge" >> sample.log
Dependencies
Git Bash or Linux terminal
Git installed
VS Code for editing
Final Note

This project helped me understand how Git represents the true spirit of open source software by enabling collaboration, transparency, and community-driven development. The shell scripts demonstrate practical Linux skills along with the philosophy of free and open software