# Bashtool

A lightweight and customizable **autograder for Bash scripts**, designed to evaluate user-submitted shell code against predefined test cases. Ideal for classrooms, coding bootcamps, and self-assessment.

---

## Features

-  Automatically grades Bash scripts based on expected output
-  Easy-to-define test cases with `.in` and `.out` files
-  Supports score calculation and summary output
-  Simple, readable Bash implementation
-  Lightweight and fast – no dependencies

---

## Getting Started

### Prerequisites

- Unix-like environment with `bash`
- Basic understanding of shell scripting

###  Installation

```bash
git clone git@github.com:techie-wrb/bashtool.git
cd bashtool
chmod +x grader.sh

Adding Test Cases
-Place input files in the tests/inputs/ directory (test1.in, test2.in, ...)

-Place expected output files in the tests/outputs/ directory (test1.out, test2.out, ...)

Usage
```bash
./grader.sh path/to/your_script.sh

Sample Output:
```text
Running test case 1...
 Passed
Running test case 2...
 Failed

Score: 1/2

Project Structure
```bash 
bashtool/
├── grader.sh           # Main grading script
├── tests/
│   ├── inputs/         # Input files (.in)
│   └── outputs/        # Expected outputs (.out)
└── README.md


 Author- Aman Bijarnia





## Git autograding 
Git clone your repository onto your machine, and run the autograder.
See: [docs/git_autograding.md](docs/git_autograding.md)
