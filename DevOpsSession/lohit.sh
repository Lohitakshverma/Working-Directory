#!/bin/bash
#Define Folder and file names
folder_name="/Users/Lohitakshverma/Desktop/new_folder"
folder_name1="/Users/Lohitakshverma/Desktop/new_folder1"
folder_name2="/Users/Lohitakshverma/Desktop/new_folder2"
file1="$folder_name/file1.txt"
file2="$folder_name/file2.txt"
archive_name="/Users/Lohitakshverma/Desktop/new_folder_archive.tar.gz"
mkdir -p "$folder_name"
echo "Hi my name is lohitaksh" > "$file1.txt"
tar -czf  "$archive_name" "new_folder"

