# Academia HolaMundo.io - Programming and Technology Courses

[Academia HolaMundo.io](https://academia.holamundo.io/) is an online learning platform created by Nicolás Schürmann, focused on offering programming and technology courses for all levels. The academy covers topics such as JavaScript, React, TypeScript, Git, Docker, Linux, Python, SQL, and more, with practical and up-to-date content. Its approach emphasizes self-paced learning through exercises, projects, and access to an active community.

# Academia HolaMundo.io - Cursos de Programación y Tecnología
[Academia HolaMundo.io](https://academia.holamundo.io/) es una plataforma de aprendizaje en línea creada por Nicolás Schürmann, enfocada en ofrecer cursos de programación y tecnología para todos los niveles. La academia cubre temas como JavaScript, React, TypeScript, Git, Docker, Linux, Python, SQL y más, con contenido práctico y actualizado. Su enfoque está en el aprendizaje autodidacta con ejercicios, proyectos y acceso a una comunidad activa.

Scripts Overview

This repository contains a set of Bash scripts designed to improve workflow automation. The main script (app.sh) serves as a menu-based interface to execute different tasks efficiently.

1. app.sh - Main Menu Script

This script provides a simple menu interface to perform the following tasks:
	•	Option 1: Open essential work applications, such as VS Code, Firefox, and a task manager.
	•	Option 2: Organize downloaded files by moving them to their appropriate directories (calls move.sh).
	•	Option 3: Start a Pomodoro timer for focused work sessions (calls pomodoro.sh).
	•	Option 4: Exit the script.

2. move.sh - File Organizer

This script helps in organizing files from the ~/Downloads folder based on their type:
	•	Moves image files (.png, .jpg) to the ~/Pictures directory.
	•	Moves video files (.mov, .mpeg) to the ~/Videos directory.
	•	Prompts the user for input to determine which file type to move.

3. pomodoro.sh - Pomodoro Timer

This script implements a simple Pomodoro timer for productivity.
	•	The user specifies the duration of the focus session in seconds.
	•	The script announces when the time is up using espeak.
	•	Once the session ends, the user can take a break before continuing.

These scripts provide a lightweight automation system for work-related tasks, file management, and productivity. 
