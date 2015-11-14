# Caraya

Caraya is an assertion and unit test framework for LabVIEW that is simple and fast. 
It takes a whole new view to unit testing. Your VI is your unit test.

## Installation

You can download and install Caraya with VI Package Manager

[Get Caraya](http://vipm.jki.net/#!/package/jki_lib_caraya)

## Usage

###Assertions
Caraya provides a library of assertion functions that return an error if the condition provided is not true. 
You can use these anywhere in your application to verify that values are within meaningful range and error 
your VI if values don't make sense. For example if you are setting the speed for a pump, you may want to make 
sure that the speed is never negative. Assertation functions execute fast in your executable and provide only 
minimal performance penalty and as such can be used nearly everywhere in your code.

![Validate pump speed](https://github.com/jki/caraya/raw/master/img/validate-pump-speed.png "Validate pump speed")

If the condition is not true, the assertion returns an error. If the input already is an error, the assertion doesn't 
run and the preceding error will pass forward.

###Unit Tests
####Simple Test Cases
Caraya allows you to turn any VI into a unit test case simply by dropping a Define Test VI to the block diagram. 
The unit test is executed simply by clicking the run arrow of the VI. To define pass and fail criteria, simply drop 
one or more assertion VIs to your unit test VI and wire your test conditions to these assertion VIs. 

For example to define a test case for addition operation, drop a Define Test and a Assert Equal VIs to the block diagram. 
Wire your test case condition to the Assert Equal as shown in the picture below. Now you're complete with your first test 
case, nothing else is required. Simply click  the run button of your VI and the Caraya user interface pops up with the results 
of your test. 

![Test addition](https://github.com/jki/caraya/raw/master/img/test-addition.png "Test addition")


####Hierarchical Tests
It makes sense to divide your tests into multiple logical entities or each testing a single relatively trivial aspect 
of your system. You can compose of hierarchical tests consisting of multiple simple test cases simply by adding your 
test cases as SubVIs. When running the top level test VI, all the subVIs containing test cases will also be executed. 
You can have as many levels of of VI hierarchy as you see necessary. Caraya doesn't limit the number of levels in your 
hierarchy.

In the previous section we created a test case for addition. Create a test case for subtraction the same way. Now you 
can create VI consisting both tests simply by dropping each of the two individual test cases on the block diagram of a 
third test case as shown below.

![Test math](https://github.com/jki/caraya/raw/master/img/test-math.png "Test math")

Normal execution rules apply. If you add your tests in parallel as above, both tests run in parallel and independent of 
each other. If you place your tests sequentially, normal error wire behavior applies and the second test won't run if the 
first test fails.

####Test Result Dialog
When you run a VI with unit tests, a dialog will pop up reporting you the results of the unit tests. The results are being 
reported in the same hierarchy as your constructed you tests. 

![Caraya test UI](https://github.com/jki/caraya/raw/master/img/caraya-ui.png "Caraya test UI")

If your tests pass, you can simply close the dialog and continue your development. If your tests fail, you can edit your 
test cases and rerun them without closing the dialog. Feel free to close the dialog, you can simply open it by rerunning 
your test.

####Test Suites & Batch Testing
Sometimes you want to run your tests as part of automated build process. When automating the unit testing, you typically 
want your test results to be written into a report file. You also probably don't want to see the interactive window but 
rather run your application headless. Most automated build systems also need some sort of indication when the tests are 
completed and if they passed or failed. Caraya supports these scenarios with a concept of Test Suites. A test suite is a 
unit of automation for Caraya. 

A Test Suite is nothing more than a typical test case with few differences. As test suites are the unit of automation, 
you should only define one test suite for your whole unit test battery. Use normal test cases if you need more granularity 
within the automated battery.

To define a test case, you provide a path for the report file as well as define if you want the dialog to pop up or stay hidden. 
For example to run the test case for the mathematical functions that we defined above, you simply drop the top level test case 
to your block diagram together with Define Test Suite VI and Destroy Test Suite VI.

![Test suite](https://github.com/jki/caraya/raw/master/img/test-suite.png "Test suite")

The Define Test Suite VI tells Caraya where to write the report and if you want to run in an interactive mode. The Destroy Test 
Suite tells Caraya that the test suite has completed executing. Caraya passes the outcome of the whole test suite in the error 
wire of the Destroy Test Suite i.e. if any of the tests failed the error output would contain an error.


