Enviormental Variables (Wiki):
User defined values that affect a way a running process behabes on a computer. 
- Are a part of the enviorment where a process runs

History:
- Introduced in 1979 on Unix systems and later came to Linux or MacOS (also on MS but slightly differently)

Design:
Each process has its own separate set of enviormental variables 
-When a process is created it inherits the runtime environment of its parent process, except changes mady by the parent
    -changes are done using fork and exec

-In bash a user can change a enviorment variables using env or VARIABLE=VALUE <command>
-Shell scripts use env vars to communicate data and perferences to child processes
-In unix, a enviormental variable that is changed via script or compiled program only affect the process and child processes
    -Parent and unrelated processes will not be affected
    -Enviormental variables are normally started during startup, hence inhereted

Syntax:
-The variables can be used in scripts and the command line
    -Usually with special symbols around the name
-Unix system shells retrieve enviorment variable values using $ before the name ($HOME, $PATH)
- Difference:
    -In Unix shells, variables may be assigned without the export keyword. Variables defined in this way are displayed by the set command, but are not true environment variables, as they are stored only by the shell and are unknown to all other processes

True enviorment variables:
-PATH - Contains : separated list of bin directories for commands without a / 
-HOME - Location of the home directory
-PWD - The current directory (equivalnet to pwd output)
-DISPLAY - Contains the identifier for the display
-LD_LIBRARY_PATH - Contains a : list of directories that the dynamic linker should search for shared objects when building a process after exec
    - LIBPATH or SHLIB_PATH - alternatives used on older versions
LANG, LC_ALL, LC_... - Parameters to set the users locale (lang, region, perferences...)
TZ - Time Zone, either specifies the time zone or references via usr/share/zoneinfo
BROWSER - : list of web browsers, programs open from first to last

Video Notes(https://www.youtube.com/watch?v=ADh_OFBfdEE):
Each process has a NAME=VALUE [value is a string] (convention for uppercase) (Unix is case sensitive)
env shows all enviormental variables
env | grep name shows only wanted variable

PATH has a list of dierctoiries with all commands e.g. usr/local/bin  (all end in bin) bin for binary

VARIABLE=hello
is for just the following program

export VARIABLE=hello
set variable just for the terminal session
unset with unset VARIABLE

