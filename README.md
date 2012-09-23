# OS X Developer Setup
Script to setup a Ruby development environment for your OS X machine.
Tested on Mountain Lion. 

## Install
First, install the [Command Line Tools for Xcode](Command Line Tools for Xcode).

Then, run this one-liner:

    bash < <(curl -s https://raw.github.com/janogonzalez/osx-developer-setup/master/install)

## What it sets up

* SSH public key (for authenticating with services like Github and Heroku)
* [Homebrew](http://mxcl.github.com/homebrew/) (A package manager used to install the rest of the software)
* Ack (for finding things in files)
* Tmux (for saving project state and switching between projects)
* MySQL (for storing relational data)
* Postgres (for storing relational data)
* ImageMagick (for cropping and resizing images)
* rbenv (for managing versions of the Ruby programming language)
* ruby-build (for building versions of the Ruby programming language)
* Ruby 1.9.3 stable (for writing general-purpose code)
* Bundler gem (for managing Ruby libraries)

It should take about 30 minutes for everything to install, depending on your machine.
