Ryan Napolitano rn2473
SECURITY1 HW4
11/16/20

The overall goal of this assignment was to add in security features to the mailer. 

I created a cleanup.sh script that will delete all of the new users that were created.

-rw-r--r--   Makefile 
-rwxr-xr-x   cleanup.sh 
-rwxr-xr-x   install-priv 
-rwxr-xr-x   install-unpriv 
-rw-r--r--   mPrint.h 
-rw-r--r--   mail-out.c 
-rwxr-xr-x   mailbox_gen.sh 
-rw-r--r--   main.c 
-rw-r--r--   valid_usernames 

drwxr-xr-x   bin
drwxr-xr-x   mail 
drwxrwx---   tmp 


To execute:
a. Create destination directory
b. Unpack Zip file
c. Change to new directory
d. Type 'make install TREE=<Name of Tree>'

To send an email, go to the bin directory, in the <Name of Tree> directory. If not name of tree was given, the default name is 'mytree'

Type: sudo ./mail-in < 'Test File or Email' 