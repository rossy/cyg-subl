**cyg-subl** translates Cygwin paths to native Windows paths, so you can launch
Sublime Text as if it was any other Cygwin editor.

Installation
------------

  Run:

    $ git clone https://github.com/rossy2401/cyg-subl.git
    $ cd cyg-subl
    $ make install

  As long as Sublime Text is installed, there is no need for configuration. The
  location of the `sublime_text` binary is determined from the registry.

Usage
-----

  To open `file.txt` for editing:

    $ subl file.txt

  To create `file.txt` with properly set Cygwin permissions and the current
  umask:

    $ subl --touch file.txt

  To open `file.txt` and always detach Sublime Text from the terminal:

    $ subl --cygstart file.txt

  To use Sublime Text to edit a git commit message:

    $ export VISUAL='subl --launch --wait'
    $ git commit

  To set up an alias for quickly opening files:

    $ alias s='subl --touch --cygstart --'
    $ s *.txt

Copying
-------

To the extent possible under law, the author(s) have dedicated all copyright
and related and neighboring rights to this software to the public domain
worldwide. This software is distributed without any warranty.

[![CC0](http://i.creativecommons.org/p/zero/1.0/80x15.png)](http://creativecommons.org/publicdomain/zero/1.0/)
