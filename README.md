# Compilers-PT_Pascal
By group RFQ

This is the PT Pascal compiler modified to compile `Qust` programs.

## Building the compiler
Run make within the `pt` directory

## Test Suite
The tests are contained in the `TestSuite` directory.  They are sorted by section (eg: `Scanner`), and contained in subdirectories.  For example, the test for the `and` keyword for the Scanner component would be located in `/TestSuite/Scanner/and/and.pt`.  The folder also contains the docs for that test (`*.md`) and the output of the last test run (`*-output.txt)`.

### Running tests
The tests have dynamicaly generated output saved into the respective file called `*-ouput.txt` within the individual test directory.  Should you still wish to run the tests, do the following:

#### On a Caslab machine
Use the bash script located in the root of the `TestSuite` directory by calling `./run-all-tests.sh [SEGMENT_NAME]`, eg: `./run-all-tests.sh scanner`.  

#### On a Non-Caslab machine 
If not running on a Caslab machine (they don't have Node installed :crying_cat_face) you can run the fancier script `get-test-output.js` located in the `/scripts` directory.  This script will automagically™ create the `*-output.txt` files in the respective directories, in order to make it easier to read the test output.

