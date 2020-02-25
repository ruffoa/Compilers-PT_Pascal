# This script will run the tests in all of the directories and print the output to the terminal.
# If easier to read, all of the *-output.txt files within the directory are actually the results of the test
# runs we did as a group.  These files are auto-generated using a similar script to this one (but in Node 'cause it's better :P)

# By the CMPE458 Dream Team - Alex Ruffo, David Findlay

DIR=""
SEGMENT=""
DEF_FILE=""

rm -f test_results.md

if [ "$1" != "" ]; then
    if [ "$1" == "scanner" ] || [ "$1" == "Scanner" ]; then 
        DIR="Scanner"
        SEGMENT="-o1 -t1"
        DEF_FILE="scan.def"
    elif [ "$1" == "parser" ] || [ "$1" == "Parser" ]; then 
        DIR="Parser"
        SEGMENT="-o2 -t2"
        DEF_FILE="parser.def"
    else
        echo "Sorry, directory does not exist, or tests have not yet been implemented yet"
    fi

    if [ "$DIR" != "" ]; then
        for file in $DIR/*/*.pt
        do
            echo -e "\n----------------------------\n# Running tests for $file\n\n" | tee -a test_results.md
            cat ${file/pt/md} | tee -a test_results.md
            echo -e " \n\n----------------------------\n## Expected Test Output\n\n\`\`\`" | tee -a test_results.md
            cat "$file-e.txt" | tee -a test_results.md
            echo -e "\n\`\`\`\n\n----------------------------\n## Test Output\n\n\`\`\`" | tee -a test_results.md
            ssltrace "ptc $SEGMENT -L ../pt/lib/pt $file" ../pt/lib/pt/$DEF_FILE -e | tee -a test_results.md
            echo -e "\n\`\`\`\n----------------------------\n" | tee -a test_results.md
        done
        
        echo  -e "\n----------------------------\nDone!  The results are also saved to './test_results.md' for easier reading :)"
    fi

else
    echo "Please enter the name of the section you want to run tests against (eg. 'Scanner')"
    echo "This *should* match the directory name"
    tput setaf 2; 
    echo "Eg: ./run-all-tests scanner"
    tput setaf 7; 
fi

