# Code-Runner
### Project Briefing:

Code Runner is a program that compiles a source code using an external compiler (like MinGW etc.) and executes it.
Basically, it is a windows batch program (script) which can be executed either directly with .bat file or through Command Prompt/Powershell or using the included Code Runner.exe file.
When executed, it asks the user for directory of the folder containing the source code files and then prompts the user to enter name of the source code file (without extension type).
Then the program is executed without any unnecessary lines showing up in the terminal (unlike VS Code's code runner extension).
After the execution of the program, code runner asks user to enter y and n for two purposes - re-run the current source code or run any other source code file respectively.
Enter n in the latter option **terminates** the Code Runner session.

### Features:
- Provides clean and easy to read output/input-prompt without any unnecessary lines cluttering the terminal
- Lightweight
- Easy to use

### Built using:
- Batch Programming
### Requirements:
- MinGW must be installed on system and added to the Windows PATH environment variable
### Compatibility:
- Currently only C language is supported by the Code Runner.
- The Code Runner only works in Windows.

### Future Developoment:
 As of now only C language is supported but soon I will upgrade it to support C++ and other languages as well. And also possibly add a GUI.
