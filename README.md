Stein
===

Stein is a small text editor in less than 1K lines of code (counted with cloc).
Based on antirez' [kilo](http://github.com/antirez/kilo)

Usage: stein `<filename>`

Keys:

    CTRL-S: Save
    CTRL-Q: Quit
    CTRL-F: Find string in file (ESC to exit search, arrows to navigate)

Stein does not depend on any library (not even curses). It uses fairly standard
VT100 (and similar terminals) escape sequences. The project is in alpha
stage and was written in just a few hours taking code from my other two
projects, load81 and linenoise.

People are encouraged to use it as a starting point to write other editors
or command line interfaces that are more advanced than the usual REPL
style CLI.

Stein was written by Michael Dingler, based on kilo by 
Salvatore Sanfilippo aka antirez and is releasedunder the BSD 2
clause license.
