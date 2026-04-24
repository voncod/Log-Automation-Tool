## File Organizer & Log Automation (Bash)

## Objective

This project was developed to practice Bash scripting by automating file organization and generating execution logs in a Linux environment.

## What the Script Does

- Scans all files in the current directory
- Ignores directories and the script itself
- Identifies file extensions
- Handles files without extension (`sem_extensao`)
- Creates directories dynamically based on file type
- Moves files to their respective directories
- Generates a `log.txt` file with all actions performed
- Counts processed files by type (`.txt`, `.json`, `.log`, etc.)
- Displays a summary in the terminal

## Technologies Used

- Bash (Shell Scripting)
- Linux (Ubuntu / WSL)
- Git & GitHub

## How to Use

1. Clone the repository:
```bash
   git clone <repo-url>
   cd <repo-name>
```
2. Make the script executable
 ```bash
 chmod +x script.sh
  ```
3. Run the script:
  ```bash
  ./script.sh
  ```
  
## Example Output
  ```bash
  json: 1
log: 1
txt: 3
sem_extensao: 1
Total: 6
  ```
  
## Project Structure (Optional Suggestion)

├── script.sh
├── log.txt
└── (generated folders: txt/, json/, log/, sem_extensao/)

## Learning Outcomes

-Bash scripting fundamentals (loops, conditionals, variables)
-File system manipulation in Linux
-Basic logging and automation practices
-Handling edge cases (files without extension)

## Notes

- This is a learning project focused on the fundamentals of Bash.
- The goal was to build something functional, not optimized.
- The repository reflects my learning process and progress.
