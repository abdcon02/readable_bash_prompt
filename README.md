# Changing the Bash Prompt
Created by Connor Abdelnoor
#### Readability is important, but so is not going overboard.

###Purpose
By changing the PS1 Bash Global Variable, you can change your command prompt to display more useful information.
This script will add the git branch name to the prompt if git is initialized in the current directory.

ex. changes `connor:readable_prompt Connor$` to `git:master ~/code/bash/readable_prompt Ω`

###Usage
1. Clone is this directory
2. Ensure that a `~/.bash_profile` file exists
3. Run `cat .profile >> ~/.bash_profile`

###Notes
**PS1** - variable that holds the primary bash prompt.

**.bash_profile** - The contents of this file is executed when a bash login shell is initialized. For OSX, this is the default behavior when starting a terminal session.

**.bashrc** - The contents of this file is executed when an interactive non-login shell session is initialized.

**colors and other information** - The `.profile` file also contains various colors and other prompt variables which can be used to customize the prompt in various ways.

###Technologies

* Bash
* Git

###License

The MIT License => [MIT](https://gist.github.com/abdcon02/0a856bcb7bf738ebc1ee)

Copyright (c) 2015 Connor Abdelnoor
