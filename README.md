# s&c - server and console

One letter commands to run Rails (3.0 or 4.0) server and console.

It will run the correct command even if you are in a Rails engine.

    git clone git://github.com/krisleech/s_and_c.git

Then add repository root to `$PATH` (.profile / .zshrc) or symlink from 
somewhere in `$PATH`.

## Order of script/commands

### Server (s)

* bin/start
* script/start
* spec/dummy/bin/rails
* spec/dummy/script/rails
* bin/rails
* script/rails

### Console (c)

* spec/dummy/script/rails
* spec/dummy/bin/rails
* bin/rails
* script/rails
