# OSS Audit Project – Git (24BAI10173)

## Student Details

* **Name:** Udit Raghuvanshi
* **Registration Number:** 24BAI10173
* **Course:** Open Source Software
* **Chosen Software:** Git

---

## Project Overview

This project is based on **Git**, an open-source distributed version control system created by **Linus Torvalds**. The main objective of this audit is to study the philosophy of open source software, understand how Git works in a Linux environment, and demonstrate Bash scripting concepts through five shell scripts.

The repository contains five shell scripts that cover important Linux concepts such as variables, loops, conditionals, file handling, and interactive user input.

---

## Files Included

### `script1_system_identity.sh`

Displays:

* operating system / distribution
* kernel version
* current user
* home directory
* uptime
* current date and time
* Linux license information

**Concepts:** variables, command substitution, echo formatting.

### `script2_git_package_inspector.sh`

Checks whether Git is installed and prints:

* Git version
* license
* purpose statement

**Concepts:** if-else, case statement.

### `script3_disk_permission_auditor.sh`

Audits system directories and prints:

* directory size
* owner/group
* permissions
* Git config file status

**Concepts:** for loop, `du`, `ls -ld`, `awk`.

### `script4_git_log_analyzer.sh`

Reads a log file and:

* searches for a keyword
* counts occurrences
* prints last matching lines

**Concepts:** while loop, grep, counter variables, command-line arguments.

### `script5_open_source_manifesto.sh`

Interactive script that asks 3 questions and generates a manifesto text file.

**Concepts:** `read`, variables, output redirection, date.

---

## How to Run

Open Git Bash or Linux terminal in the project folder.

```bash
chmod +x *.sh
./script1_system_identity.sh
./script2_git_package_inspector.sh
./script3_disk_permission_auditor.sh
./script4_git_log_analyzer.sh sample.log error
./script5_open_source_manifesto.sh
```

---

## Sample Log File for Script 4

```bash
echo "error in commit" > sample.log
echo "warning in push" >> sample.log
echo "error in merge" >> sample.log
echo "fatal error in rebase" >> sample.log
```

---

## Dependencies

* Git installed
* Git Bash / Linux terminal
* VS Code

---

## Conclusion

This project helped me understand the importance of **Git in the open-source ecosystem**. It also improved my understanding of Linux shell scripting and how automation supports collaboration in open-source developme
