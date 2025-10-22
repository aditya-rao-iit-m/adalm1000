# Programming for the ADALM1000 in Python

EE1103L Electronics Lab - Addon Module BS in Electronic Systems - IIT Madras
A Python library and set of tools for the Analog Devices ADALM1000 Active Learning Module.

---

## EE1103L Electronics Lab - Addon Module - Linux
This repository contains supplementary materials for the EE1103L Electronics Lab course.

- **Course:** BS in Electronic Systems - IIT Madras
- **Course Instructor:** Dr. Janakiraman Viraraghavan
- **GitHub:** [aditya-rao-iit-m/adalm1000](https://github.com/aditya-rao-iit-m/adalm1000)
- **License:** GNU GPL v3.0

--- 

## Linux<!--/Mac--> Install Instructions
0. Ensure that `python3` and `git` are already installed and are accessible from the terminal! 
    - Linux: Use your default package manager. The command varies from system to system but it usually looks like this:
        - `sudo apt update; sudo apt install git python3 # Debian/Ubuntu`
        - `sudo zypper install python3 git # SUSE`
        - `sudo pacman -S git python # Arch`
        - `sudo dnf install python3 git # RHEL/Fedora`
        - `sudo apk install python3 git # Alpine`
<!--    - Mac: Use brew to install these. That might need additional setup beforehand as well.
        - `brew install git python`-->

1. Install Prefix.Dev's `pixi` as per official instructions at https://pixi.sh/latest/#installation <!-- Instructions after here will work on Windows too provided deps like python3 and git are installed-->
    - As of Aug 04 2025, running the following command in your favorite terminal shell will set up `pixi` with minimal effort. This may break in the future, always refer to the link above! 
    ```bash
    curl -fsSL https://pixi.sh/install.sh | sh
    ```
    Close your terminal window and open another one after installing.
2. Prepare workspace with the command
    ```bash
    git clone https://github.com/aditya-rao-iit-m/adalm1000
    ```
    ```bash
    cd adalm1000/linux
    ```
3. Run the following Command to let `pixi` setup your environment
    ```bash
    pixi install
    ```
4. Start `rgb_clock_test.py`
    ```bash
    pixi run 1hz
    ```
---

## Original Concept and Program
- **Author:** Aditya Rao (`23f3000019@es.study.iitm.ac.in`)
- **Program:** BS in Electronic Systems, IIT Madras
- **Date:** Friday, 5th April 2024
