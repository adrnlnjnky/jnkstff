### Day 16  Monday Morning Scripting and Tmux week


## Tmux
#  Tmux centric configfuration

/////////   script all your installs  that way you can go back and figure out what you did withouth searching the web for the same articles.  plus you can deploy things quickly 
/////////


#####  wemux is a program to enhance multi-user terminal whatnot  check it out.  This could go well with the multiperson discord programing idea. 

* Which  (finds where something is in the tree)

* chmod +rwx, go= ./greet

## Scripting

# Bash is an interpretive langurage

*  interpreteres converts code into system calls and sends it to the kernel 


*   hyperfine  (bash command to measure runtime)
*   env   (bash command to find and envirnment 
                *** env bash
                * env perl
                * env nodejs
                * env python3
                * ect. 

# PATH

* #!/bin/sh

if [ -z "$PDFDIR" ];then
  warn 'The `PDFDIR` env var not set.'
  exit 0
fi

list () {
  find "$PDFDIR" -name "*.pdf" -exec basename {} \;
}

usage () {
  usageln 'list|usage|<pdf>'
}

if [ -n "$COMP_LINE" ]; then
  prefix=$(echo "$COMP_LINE" | cut -d " " -f 2)
  list | grep ^$prefix
  exit 0
fi

case "$1" in
  list) list; exit ;;
  usage) usage; exit ;;
esac

# actually we have a pdf name, not a command
# if gotten this far
pdfpath="$PDFDIR/$1"

# always open using GL in dark (inverted) mode
if [ -r "$pdfpath" ];then
  mupdf-gl -I "$pdfpath"  &>/dev/null &
fi
#!/bin/sh

if [ -z "$PDFDIR" ];then
  warn 'The `PDFDIR` env var not set.'
  exit 0
fi

list () {
  find "$PDFDIR" -name "*.pdf" -exec basename {} \;
}

usage () {
  usageln 'list|usage|<pdf>'
}

if [ -n "$COMP_LINE" ]; then
  prefix=$(echo "$COMP_LINE" | cut -d " " -f 2)
  list | grep ^$prefix
  exit 0
fi

case "$1" in
  list) list; exit ;;
  usage) usage; exit ;;
esac

# actually we have a pdf name, not a command
# if gotten this far
pdfpath="$PDFDIR/$1"

# always open using GL in dark (inverted) mode
if [ -r "$pdfpath" ];then
  mupdf-gl -I "$pdfpath"  &>/dev/null &
fi
*  NOTE 1:20  you missed a loop command 
* declare  ( allows you to declare variable type

* variable options 
  1. ${name,,}  all lower case
  1. {name^^}  

*  ~ changes the case!!
*  ` shoud go teh other way
* rnd  is a randome 

