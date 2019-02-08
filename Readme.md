Password Assistant ( Developed using Qt C++ )
-

##### This password manager is solely developed for my own use. However, I believe there are many people like me which will be having a hard time in memorizing passwords.

##### In this digitalization era, we all are connected to Internet and every firm requires user registration. I found it very hard to memorize usernames and passwords for many things be it banks, iPhone apps, Netflix, job portals and many more. I have created one centralized solution which can be used to make life easy.

Note: Currently tool is supported for windows platform. However, you cant use this tool directly on Linux because it requires full environment setup. I'm currently busy with mu courses, I would appreciate if anyone does this part, I'm open for code review and merging. Feel free to update/suggest changes.

Todo:
    [x] 'Static build' for Windows 
    [ ] ['Static build' for linux](http://amin-ahmadi.com/2016/09/19/build-qt-statically-for-linux/)
    [ ] Password encryption/ blob storage in Qt
	[ ] Code cleaning / Remove configuration file

To directly access Password_Assistant, simply goto 'Tool' Folder.

How to use?
--

1. First, you need to create user account. Click on 'Create Account' and simply register yourself. We will call this 'Master' login.
2. Next, from the drop-down, simply select the category and click 'ADD'.
3. Enter entity name and any username or password associated with it.
4. Suppose after a few days, you forgot username and password, all you need to do is just click on 'View' and login with master username and password.
5. Now, just select the appropriate data and your username and password will populate accordingly.

Note: If you are building Qt based 'Static' app, please go through the following link.

https://wiki.qt.io/Building_a_static_Qt_for_Windows_using_MinGW