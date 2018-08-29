# BJSS Automated test framework

## Introduction
This repository contains an MVP automation test framework for both a live website and an API. The structure of the framework allows simple and easy extension of the testing scope and coverage.

## Where to find it

Clone the repository at https://github.com/Shaun273/BJSS_tests

### To run the tests
* First navigate to the project folder in your terminal.
* Again in terminal, run 'bundle' to make sure you have the appropriate gems installed
* Run 'rake' to run all tests.

  Tests include:
  * Feature tests for https://the-internet.herokuapp.com/
  * RSpec tests for the API at http://dummy.restapiexample.com/

You can specify each set of test scripts more specifically by running either 'rake cucumber' or 'rake rspec' in your terminal. Running 'rake' will run both of these sets by default.

## Challenges & lesson's learnt

Despite being a small project, there's still always some knowledge to be gained.

The biggest challenge faced in this project was adapting from using MacOS to using a Windows PC. There's many shortcuts you take for granted when using Macs. Even simply downloading, installing and configuring all the software needed causes many bottlenecks to form in the process.
The best lesson took away from this was to not take what you know for granted! Thankfully after this challenge, migrating between operating systems will be a lot easier in the future.
