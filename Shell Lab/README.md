# Shell Lab
An implementation of a **Unix Shell**, which handles commands using the following functions:
- `eval`: Main routine that parses and interprets the command line. 
- `builtin_cmd`: Recognizes and interprets the built-in commands: `quit`, `fg`, `bg`, and `jobs`.
- `do_bgfg`: Implements the bg and fg built-in commands. 
- `waitfg`: Waits for a foreground job to complete. 
- `sigchld_handler`: Catches SIGCHILD signals. 
- `sigint_handler`: Catches SIGINT (ctrl-c) signals. 
- `sigtstp_handler`: Catches SIGTSTP (ctrl-z) signals. 

## Files
- `tsh.c`: The shell file itself
- `sdriver.pl`: Used for running and debugging
