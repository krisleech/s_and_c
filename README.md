# s&c - server and console

One letter commands to run Rails server and console.

It will run the correct command even if you are in a Rails engine.

    git clone git://github.com/krisleech/s_and_c.git

Then add repository root to `$PATH` (.profile / .zshrc) or symlink from 
somewhere in `$PATH`.

## Order of script/commands

### Server (s)

* script/start
* spec/dummy/script/rails
* script/rails

### Console (c)

* spec/dummy/script/rails
* script/rails
