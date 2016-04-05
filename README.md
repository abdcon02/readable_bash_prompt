# Changing the Bash Prompt
Created by Connor Abdelnoor
#### Readability is important, but so is not going overboard.

###Purpose
Practice changing some bash configuration values.

###Usage
1. Copy this file into your Home directory.
2. In bash, run this command: `. ~/.profile`

###Notes
**PS1** - variable that holds the primary bash prompt.

**.profile** - Bash first reads from `/etc/profile` and will execute any commands found there. Then in the following order, Bash will read and execute `~/.bash_profile`, `~/bash_login`, and `~/.profile`.

Look into separation of responsibilities. (and what about `~/.bashrc`?)

###Technologies

* Bash
* Git

###License

The MIT License => [MIT](https://gist.github.com/abdcon02/0a856bcb7bf738ebc1ee)

Copyright (c) 2015 Connor Abdelnoor