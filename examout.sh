mkdir ~/made_by_my_script
echo "Hello World!" > ~/made_by_my_script/hello.txt
ls -f ~/made_by_my_script/ > ~/made_by_my_script/list_of_files.txt
grep -w -i hello ~/made_by_my_script/list_of_files.txt > ~/made_by_my_script/grep_results.txt
