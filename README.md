usage: main.py [-h] [--s SERVICE] [--u URL] [--b BUCKET] [--f FUNCTION]
               [--p PATH] [--k KEYID] [--ska SKA] [--r REGION]

Functions available: download, upload, delete:
   1. function 'download' will download all files from the specified bucket
   2. function 'upload' will upload all files from Path to the specified bucket
   3. function 'delete' will delete all files from the specified bucket
   4. function 'list' will print all files from the specified bucket

    Optional arguments:
        -h, --help    show this help message and exit
        --s SERVICE   Object storage service 
        --u URL       Object storage URL  
        --b BUCKET    Object storage bucket  
        --f FUNCTION  Function to run  
        --p PATH      Path of folder to upload (Must start and end with '/'.  
        --k KEYID     User Key ID
        --ska SKA     User secret key access 
        --r REGION    Object storage region