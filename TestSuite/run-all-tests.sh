# This script will run the tests in all of the directories and print the output to the terminal.
# If easier to read, all of the *-output.txt files within the directory are actually the results of the test
# runs we did as a group.  These files are auto-generated using a similar script to this one (but in Node 'cause it's better :P)

# By the CMPE458 Dream Team - Alex Ruffo, David Findlay

DIR=""

if [ "$1" != "" ]; then
    if [ "$1" == "scanner" ] || [ "$1" == "Scanner" ]; then 
        DIR="Scanner"
    else
        echo "Sorry, directory does not exist, or tests have not yet been implemented yet"
    fi

    if [ "$DIR" != "" ]; then
        for file in $DIR/*/*.pt
        do
            echo -e "\n----------------------------\nRunning tests for $file" | tee -a test_results.txt
            ssltrace "ptc -o1 -t1 -L ../pt/lib/pt $file" ../pt/lib/pt/scan.def -e | tee -a test_results.txt
            echo -e "----------------------------\n" | tee -a test_results.txt
        done
        
        echo  -e "\n----------------------------\nDone!  The results are also saved to './test_results.txt' for easier reading :)"
    fi

else
    echo "Please enter the name of the section you want to run tests against (eg. 'Scanner')"
    echo "This *should* match the directory name"
    tput setaf 2; 
    echo "Eg: ./run-all-tests scanner"
    tput setaf 7; 
fi

