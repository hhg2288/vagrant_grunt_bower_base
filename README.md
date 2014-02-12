vagrant_grunt_bower_base
========================

Base Vagrant Configuration with npm, Bower &amp; Grunt ready to use


#What this does?

This Basically helps you to share your development enviroment with other developers. no need to install gems or other packages.

#Start

- Need to install [Vagrant](http://www.vagrantup.com/downloads.html) & [VirtualBox](https://www.virtualbox.org/wiki/Downloads) on your machine (for more documentation on how Vagrant works, follow [this](http://docs.vagrantup.com/v2/) link).

- when you copy this files to your root develpoment folder:
- `vagrant box add {title} http://files.vagrantup.com/precise32.box`
- `vagrant init {title}`
- `vagrant up`

- then you can access to your VM with `vagrant ssh` to start your grunt tasks.

####Related links that would help:
- [vagrant tutorial](https://vimeo.com/64392910) by [Sayanee](http://sayan.ee/)
- [more Virtual Boxes](http://www.vagrantbox.es/)
- [Stackoverflow custom 'bootstrap.sh' file](http://stackoverflow.com/questions/20703399/installing-node-npm-and-then-grunt-and-bower-globally-in-vagrant)

Love your thoughts! :)


