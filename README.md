# Day 3 – Shell Scripting Conditions

| | |
|---|---|
| **Student Name** | Ajosh |
| **Batch** | 09:15 - 10:15 pm |
| **Machine Test Title** | Machine Test – Day 3 Shell Scripting Conditions |

## Overview

This repository contains the solutions for the Day 3 machine test on shell scripting conditions. Each task is implemented in its own `.sh` file using `#!/bin/bash`, takes user input where required, and prints meaningful output messages.

## List of Tasks

| # | Task | Script | Concept Used |
|---|------|--------|--------------|
| 1 | Vote Eligibility Checker | `vote.sh` | `if...else` |
| 2 | Student Grade Calculator | `grade.sh` | `if...elif...else` |
| 3 | Login Validator | `login.sh` | string comparison |
| 4 | Salary Checker | `salary.sh` | numeric comparison (`-ge`) |
| 5 | Empty Input Validator | `environment.sh` | `-z` |
| 6 | File Checker | `filecheck.sh` | `-f` |
| 7 | Directory Checker | `dircheck.sh` | `-d` |
| 8 | Directory Creator | `dircreate.sh` | `-d`, `mkdir` |
| 9 | Disk Usage Monitor | `diskcheck.sh` | `-gt` |
| 10 | Nginx Command Checker | `service.sh` | `command -v` |
| 11 | Working Age Validator | `workingage.sh` | `&&` |
| 12 | Admin Access Checker | `access.sh` | `\|\|` |
| Bonus | Deploy Script Checker | `deploycheck.sh` | `-x`, `chmod` |

## How to Run

```bash
chmod +x *.sh
./vote.sh
```
