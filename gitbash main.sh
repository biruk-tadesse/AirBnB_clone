#!/usr/bin/env bash
# Display "Best School" 10 times and displays "Hi" for the 9th iteration
#git add file && git commit -m "commited using git bash file" && git push
#!/bin/bash
cd "C:\Users\LEGON\OneDrive\Desktop\New folder (7)\AirBnB_clone"
for file in *
do
if [ -e $file ] ; then
    if [ -f $file ] ; then
    git add $file && git update-index --chmod=+x $file && git commit -m "😎 $file 😎" && git push -u origin main
    
        #echo $file is a file
    elif [ -d $file ] ; then
        for file1 in -f $file/*
do
if [ -e $file1 ] ; then
    if [ -f $file1 ] ; then
    git add $file1 && git update-index --chmod=+x $file1 && git commit -m "🌞 $file1 🌞 " && git push -u origin main
        #echo "$file1" is a file
    elif [ -d $file1 ] ; then
        for file2 in -f $file1/*
do
echo $file2
#git add $file && git update-index --chmod=+x $file && git commit -m "0x0B-ssh" && git push -u origin main
done
    else
        echo $file exists but is neither a normal file nor a directory
    fi
fi
#git add $file && git update-index --chmod=+x $file && git commit -m "0x0B-ssh" && git push -u origin main
done
    else
        echo $file exists but is neither a normal file nor a directory
    fi
fi
git add . && git commit -m "check if there is deleted file" && git push -u origin main
    
#git add $file && git update-index --chmod=+x $file && git commit -m "0x0B-ssh" && git push -u origin main

done
