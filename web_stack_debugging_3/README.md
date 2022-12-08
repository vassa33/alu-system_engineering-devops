# Debugging #3
Wordpress is usually run on LAMP (Linux, Apache, MySQL, and PHP), which is a very widely used set of tools.

The web stack in debug is a Wordpress website running on a LAMP stack.

>> Using strace, find out why Apache is returning a 500 error. Once you find the issue, fix it and then automate it using Puppet (instead of using Bash as you were previously doing).

Hint:
>> strace can attach to a current running process
>>> You can use tmux to run strace in one window and curl in another one
