Employee Tracker
========

by Debbie Cravey

Employee Tracker is a simple directory of a company's divisions and employees using Active Record to control SQL database functions.

Installation
------------

Install Employee Tracker by first cloning the repository.


```
$ git clone https://github.com/dacravey/employee_tracker.git
```

Install all of the required gems:
* ('pg')
* ('sinatra')
* ('sinatra-contrib')
* ('pry')
* ('rspec')
* ('sinatra-activerecord')
* ('rake')
```
$ bundle install
```
Start the database:
```
$ postgres
```

Create the databases and tables by running the following:
```
$ rake db:create
$ rake db:migrate
$ rake db:test:prepare
```

Start the webserver:
```
$ ruby app.rb
```

In your web browser, go to http://localhost:4567

Contribute
----------
- Issue Tracker: github.com/dacravey/employee_tracker/issues
- Source Code: https://github.com/dacravey/employee_tracker.git

Support
-------

If you are having issues, please let me know at: cinder.the.rogue@gmail.com

Bug reports
===========

If you discover any bugs, feel free to create an issue on GitHub. Please add as much information as possible to help with fixing the possible bug. I also welcome your help if you choose to fork and send a pull request.

https://github.com/dacravey/repository/issues

License
=======

MIT License. Copyright 2015 Debbie Cravey
