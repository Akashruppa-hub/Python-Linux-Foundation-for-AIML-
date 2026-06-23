#!/bin/bash

echo "========== FOR LOOP PRACTICE =========="

# 1. Print your name 5 times
for i in {1..5}
do
    echo "Akash"
done

echo

# 2. Print numbers 1 to 10
for i in {1..10}
do
    echo "$i"
done

echo

# 3. Print even numbers
for i in {2..10..2}
do
    echo "$i"
done

echo

# 4. Create files
for i in {1..5}
do
    touch "file$i.txt"
done

echo "Files created."

echo

# 5. List the created files
ls file*.txt

echo

# 6. Rename files
for i in {1..5}
do
    mv "file$i.txt" "practice$i.txt"
done

echo "Files renamed."

echo

# 7. Remove the files
for i in {1..5}
do
    rm "practice$i.txt"
done

echo "Files removed."

echo

# 8. Create directories
for i in {1..3}
do
    mkdir "Folder$i"
done

echo "Folders created."

echo

# 9. Remove directories
for i in {1..3}
do
    rmdir "Folder$i"
done

echo "Folders removed."

echo

# 10. Loop through names
for name in Akash Ruppa Bhaii
do
    echo "Hello, $name"
done



