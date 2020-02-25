# Compilers-PT_Pascal
By group RFQ

This is the PT Pascal compiler modified to compile `Qust` programs.

## Building the compiler
Run make within the `pt` directory

## Test Suite
The tests are contained in the `TestSuite` directory.  They are sorted by section (eg: `Scanner`), and contained in subdirectories.  For example, the test for the `and` keyword for the Scanner component would be located in `/TestSuite/Scanner/and/and.pt`.  The folder also contains the docs for that test (`*.md`) and the output of the last test run (`*-output.txt)`.

### Test Suite Updates
Note that from the `Parser` section onwards, the test structure has changed, and there are now additional files.  The expected output is now in a file called `*.pt-e.txt`, and the output is contained in a `*.md` file, containing both the test program, output and a line by line diff of the exprected output and the test output.  In addition, there is now a `*-testErr.md` file that is auto-generated with the errors from the test file itself, if this file exists then the output of the test should be ignored, as the `ssltrace` command will have entered recovery mode for the errors outlined in the file.

### Running tests
The tests have dynamicaly generated output saved into the respective file called `*-ouput.txt` within the individual test directory.  Should you still wish to run the tests, do the following:

#### On a Caslab machine
Use the bash script located in the root of the `TestSuite` directory by calling `./run-all-tests.sh [SEGMENT_NAME]`, eg: `./run-all-tests.sh scanner`.  

#### On a Non-Caslab machine 
If not running on a Caslab machine (they don't have Node installed :crying_cat_face) you can run the fancier script `get-test-output.js` located in the `/scripts` directory.  This script will automagically™ create the `*-output.txt` or `*.md` and `*-testErr.md` files in the respective directories, in order to make it easier to read the test output, and find any errors in the test file itself.

