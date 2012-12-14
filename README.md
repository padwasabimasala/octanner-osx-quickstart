# O.C. Tanner OS X Developer Quick Start
Script to setup a Ruby development environment for your OS X machine.
Tested on Mountain Lion. 

## Install
* Install Xcode or Command Line Tools for Xcode
If you install Command Line Tools for Xcode besure to run the following command. For more information see https://github.com/mxcl/homebrew/issues/10245

  ```
  sudo xcode-select -switch /usr/bin
  ```
* Open a new terminal session and run this one-liner:

  ```
  bash < <(curl -s https://raw.github.com/padwasabimasala/octanner-osx-quickstart/master/install)
  ```
The script will add a few lines to your `.bashrc`.

## What it sets up
### SSH keys
Copies your public SSH key to the clipboard so you can paste it on your GitHub
account configuration. If you don't have a SSH Key it will create one for you.

### [Homebrew](http://mxcl.github.com/homebrew/)
A great package manager, it's used to install the rest of the software.

It also installs some build tools and sets up bash completion.

### [Git](http://git-scm.com)
Distributed version control.

### [PostgreSQL](http://www.postgresql.org/)
Another open source relational database.

### [rvm](https://rvm.io)
A tool for managing different Ruby versions.

### [Ruby 1.9.2](http://www.ruby-lang.org/)
The near-latest stable Ruby version. 

### [Rails](http://rubyonrails.org)
The rapid application development framework.

### [NVM](https://github.com/creationix/nvm)
A tool for managing different NodeJS versions.

### [NodeJS](http://nodejs.org)
A platform for building Javascrip applications.

It also installs a few JS script libraries.

