#!/bin/bash
FILE_PATH = $(find / -type f -name "*.jar" -print0 | grep -FzZ "target/*.jar")
java -jar "$FILE_PATH" &



