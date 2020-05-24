May 19 2020,

### Shell and owning the shell 

## Permissions

# rwx 
* read write execute

*ls -l (remember this shows the permissions
* ls -dl

* inode:  data structure in  a Unix style file system that describes the file.system object such as a file or a directory.  Each Inode stores the attributes and disck block locations of the object's.  

# listing of ----------

* first 3 lines are me, second three is for netowrk (Unix leftover stuff) 

* d   directories
* c   some charctoer map thing /dev/null
* l   symbolic link
* p   this is a pipe to something like weechat
* -r-r   /proc/   this is a directory that does not exist.  
* -rwx 	an excutable file  
* -rwsr-	this is set uid then lets you become whoever you want  very dangerous  fine /-perm u+s (maybe)  to find anyone using this  This gives you the owners permissions.  If you can get set uid permissions on an open program you can then get to root.:
	You can not use Set UID with a script.  (you can pull it off in purl but thats a trick)

 
