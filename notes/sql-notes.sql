-- EXERCISE 8.4.2 
-- HAD TO ENTER VAGRANT SSH AND CORRECT DIRECTORY
-- THEN DID THE BELOW, 
	-- Listed to find folder
	-- from folder entered user and loaded the file I am working in
	-- Output matched the test in the file.

ast login: Mon Mar 30 19:47:24 2015 from 10.0.2.2
vagrant@codeup-trusty:/vagrant$ ls
addons.bash  challenges.dev  highlow      README.md  todo
ansible      employees_db    LICENSE.txt  sites      Vagrantfile
ansible.cfg  exercises       notes        sql
vagrant@codeup-trusty:/vagrant$ cd sql

vagrant@codeup-trusty:/vagrant/sql$ mysql -u codeup -p -t < select_exercise.sql
Enter password: 
ERROR 1054 (42S22) at line 3: Unknown column 'I am fine' in 'field list'
vagrant@codeup-trusty:/vagrant/sql$ 





