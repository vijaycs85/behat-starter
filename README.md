Behat 3 Starter
===============
Starter pack is a simple bootstrap to help begin your project with Behat 3.

Installation
------------
* Create your project by typing the following command:

```sh
    composer create-project vijayc85/behat-starter your-project-name dev-master
```

* Download the latest version of [Selenium Server](http://docs.seleniumhq.org/download/) (under "Selenium Standalone Server" section).

Running tests
-------------
* Start selenium server
```sh
java -jar selenium-server-standalone-2.44.0.jar 
```
* Go to project directory and run 

```sh
vendor/bin/behat
```
* Result would be like this:

<img src="https://cloud.githubusercontent.com/assets/1220029/15237601/5222a636-18c7-11e6-8d1c-f94ac35c48f7.png" width="400">

```sh
4 scenarios (4 passed)
12 steps (12 passed)
0m24.65s (11.98Mb)
```

Updating tests
--------------
* Add more scenarios in features/smoke_test.feature
* Add custom actions in features/bootstrap/FeatureContext.php

Author
-----
[Vijaya Chandran Mani](http://www.vijaycs85.com)
