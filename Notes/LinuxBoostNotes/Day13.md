#  May 20 2020   Day 13  Permissions and VIM


### Commands

* ps - Process Status ? 
* ps -aef
* pstree
* ps ef |grep systemd
* pgrep
   * modern way to do the |grep 
   * Pgrep -li  / this will get you easier to read info


*SIGINT  (better figure this out)

* shuddown
    * this is powerfull it is easy to kill the WRONG system

* SHIFT S  - suspent
* SHIFT q - gets suspend back 
* SHIFT z - background and stop 
* SHIF c - ends the process
 SHIFT q - gets suspend back 
* SHIFT z - background and stop 
* SHIF c - ends the process

## Backgrounding a Process

* wait  (sets script process in background)

## THE ENVIRENMENT

###  configuring

* set is the command to set a viariable
    * set -o vi (sets vi controls to bash env.

echo "Hello/n $name"
echo -e "Hello/n world"
printf "Hello %s/n $name"
 * printf allows you to put things in differnet places
    *allows padding wd%02d  (want a zero but only allow 2 spots)


###  stuff comand stuff

env  ( prints out your envirentment
printenv is more powerfull will print one line and value and other things. 

THE ENVIRENMENT

###  configuring

* set is the command to set a viariable
    * set -o vi (sets vi controls to bash env.

echo "Hello/n $name"
echo -e "Hello/n world"
printf "Hello %s/n $name"
 * printf allows you to put things in differnet places
    *allows padding wd%02d  (want a zero but only allow 2 spots)


###  stuff comand stuff

env  ( prints out your envirentment
printenv is more powerfull will print one line and value and other things. 


